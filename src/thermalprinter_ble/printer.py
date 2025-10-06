"""
Main printer class for controlling thermal printers.
"""

import asyncio
import logging
from typing import TYPE_CHECKING, Optional, Union

from .device import BLEDevice
from .exceptions import PrinterError
from .models import PaperType, PrintSettings, PrinterStatus

if TYPE_CHECKING:
    from PIL import Image

logger = logging.getLogger(__name__)


class ThermalPrinter:
    """
    Main interface for controlling thermal printers via BLE.

    Supports text and image printing with a unified async API.
    """

    # Printer command constants
    CMD_ENABLE = bytes.fromhex("10FF40")
    CMD_ENABLE_2 = bytes.fromhex("10FFF103")
    CMD_DISABLE_SHUTDOWN = bytes.fromhex("10FF120000")
    CMD_PRINT_END = bytes.fromhex("1B4A64")
    CMD_PRINT_END_2 = bytes.fromhex("10FFF145")
    CMD_LABEL_ENABLE = bytes([0x1A, 0x0C, 0xFF])
    CMD_LABEL_DISABLE = bytes([0x1A, 0x0C, 0x00])
    TERMINATION_SIGNAL = b"\xaa"

    def __init__(self, device: BLEDevice, settings: Optional[PrintSettings] = None):
        """
        Initialize printer with a BLE device connection.

        Args:
            device: BLEDevice instance
            settings: Print settings (uses defaults if not provided)
        """
        self.device = device
        self.settings = settings or PrintSettings()
        self._is_initialized = False

    async def initialize(self) -> None:
        """Initialize printer for printing."""
        if not self.device.is_connected():
            await self.device.connect()

        logger.info("Initializing printer")

        # Send initialization sequence
        await self.device.write(self.CMD_ENABLE)
        await asyncio.sleep(0.1)

        await self.device.write(self.CMD_ENABLE_2)
        await asyncio.sleep(0.1)

        await self.device.write(self.CMD_DISABLE_SHUTDOWN)
        await asyncio.sleep(0.1)

        # Configure paper type
        if self.settings.paper_type == PaperType.GAP:
            await self.device.write(self.CMD_LABEL_ENABLE)
        else:
            await self.device.write(self.CMD_LABEL_DISABLE)

        self._is_initialized = True
        logger.info("Printer initialized successfully")

    async def print_text(self, text: str, font_size: int = 24) -> None:
        """
        Print text (converts to image internally).

        Args:
            text: Text to print
            font_size: Font size in points
        """
        try:
            from PIL import Image, ImageDraw, ImageFont
        except ImportError:
            raise ImportError(
                "Pillow is required for text/image printing. "
                "Install with: pip install dingdang-printer[image]"
            )

        if not self._is_initialized:
            await self.initialize()

        # Calculate image height based on text
        lines = text.split("\n")
        line_height = font_size + 8
        img_height = len(lines) * line_height + 20

        # Create image with text
        img = Image.new("L", (self.settings.width, img_height), color=255)
        draw = ImageDraw.Draw(img)

        try:
            # Try to use default font, fall back to basic font
            font = ImageFont.truetype("arial.ttf", font_size)
        except Exception:
            font = ImageFont.load_default()

        y = 10
        for line in lines:
            draw.text((10, y), line, fill=0, font=font)
            y += line_height

        await self.print_image(img)

    async def print_image(self, image: Union["Image.Image", str]) -> None:
        """
        Print an image.

        Args:
            image: PIL Image object or path to image file
        """
        try:
            from PIL import Image
            from .image_utils import ImageProcessor
        except ImportError:
            raise ImportError(
                "Pillow is required for image printing. "
                "Install with: pip install dingdang-printer[image]"
            )

        if not self._is_initialized:
            await self.initialize()

        # Load image if path provided
        if isinstance(image, str):
            image = Image.open(image)

        logger.info(f"Printing image: {image.size}")

        # Process image for printing
        processor = ImageProcessor(self.settings)
        processed_data = processor.process_image(image)

        # Send image data
        await self._send_print_data(processed_data)

    async def _send_print_data(self, data: bytes) -> None:
        """Send processed print data to printer."""
        logger.info(f"Sending {len(data)} bytes to printer")

        # Send data
        await self.device.write(data)

        # Wait for completion (monitor notifications)
        try:
            # Wait for termination signal
            notification = await asyncio.wait_for(
                self.device.wait_for_notification(), timeout=30.0
            )
            if notification == self.TERMINATION_SIGNAL:
                logger.info("Print job completed (termination signal received)")
        except asyncio.TimeoutError:
            logger.warning("No termination signal received, assuming print completed")

    async def finish_print(self) -> None:
        """Send print end commands and finalize print job."""
        logger.info("Finishing print job")

        # Pad print end command
        padded_cmd = self.CMD_PRINT_END + b"\x00" * (256 - len(self.CMD_PRINT_END))
        await self.device.write(padded_cmd)
        await asyncio.sleep(0.1)

        await self.device.write(self.CMD_PRINT_END_2)
        await asyncio.sleep(0.5)

        logger.info("Print job finished")

    async def get_status(self) -> PrinterStatus:
        """
        Get printer status (if supported by device).

        Returns:
            PrinterStatus object with current printer state

        Note: Status retrieval requires bidirectional communication,
        primarily supported via BLE.
        """
        # This would require implementing status query protocol
        # For now, return a basic status
        logger.warning("Status retrieval not yet implemented")
        return PrinterStatus()

    async def feed_paper(self, lines: int = 3) -> None:
        """
        Feed paper forward.

        Args:
            lines: Number of lines to feed
        """
        # ESC J n (print and feed n dots)
        cmd = bytes([0x1B, 0x4A, lines * 8])  # 8 dots per line
        await self.device.write(cmd)

    async def close(self) -> None:
        """Close printer connection."""
        await self.device.disconnect()
        self._is_initialized = False
        logger.info("Printer closed")

    async def __aenter__(self) -> "DingDangPrinter":
        """Async context manager entry."""
        await self.initialize()
        return self

    async def __aexit__(self, exc_type, exc_val, exc_tb) -> None:  # type: ignore
        """Async context manager exit."""
        await self.close()

    @classmethod
    async def create_ble(
        cls,
        address: str,
        settings: Optional[PrintSettings] = None,
        auto_connect: bool = True,
    ) -> "DingDangPrinter":
        """
        Create a printer instance with BLE connection.

        Args:
            address: Bluetooth device address
            settings: Print settings
            auto_connect: Automatically connect on creation

        Returns:
            DingDangPrinter instance
        """
        device = BLEDevice(address)
        printer = cls(device, settings)

        if auto_connect:
            await printer.initialize()

        return printer

