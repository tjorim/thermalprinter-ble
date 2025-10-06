"""
Bluetooth Low Energy device connection implementation.
"""

import asyncio
import logging
from typing import Callable, Optional

from bleak import BleakClient, BleakScanner

from .exceptions import ConnectionError, NotConnectedError, TimeoutError
from .models import BLEConfig

logger = logging.getLogger(__name__)


class BLEDevice:
    """Bluetooth Low Energy device connection."""

    def __init__(
        self,
        address: str,
        config: Optional[BLEConfig] = None,
        notification_handler: Optional[Callable[[bytes], None]] = None,
    ):
        """
        Initialize BLE device.

        Args:
            address: Bluetooth device address (MAC on Linux/Windows, UUID on macOS)
            config: BLE configuration (uses defaults if not provided)
            notification_handler: Optional callback for handling notifications
        """
        self.address = address
        self.config = config or BLEConfig()
        self.notification_handler = notification_handler
        self._client: Optional[BleakClient] = None
        self._notification_buffer: asyncio.Queue[bytes] = asyncio.Queue()

    async def connect(self) -> None:
        """Connect to BLE device and setup characteristics."""
        try:
            logger.info(f"Connecting to BLE device {self.address}")
            self._client = BleakClient(self.address, timeout=self.config.timeout)
            await self._client.connect()

            # Request MTU size for better throughput
            if hasattr(self._client, "mtu_size"):
                logger.debug(f"Current MTU size: {self._client.mtu_size}")

            # Start notifications on both characteristics
            await self._client.start_notify(
                self.config.notify_char_uuid_1, self._handle_notification
            )
            await self._client.start_notify(
                self.config.notify_char_uuid_2, self._handle_notification
            )

            logger.info("BLE device connected successfully")

        except Exception as e:
            logger.error(f"Failed to connect to BLE device: {e}")
            raise ConnectionError(f"Failed to connect to {self.address}: {e}") from e

    async def disconnect(self) -> None:
        """Disconnect from BLE device."""
        if self._client and self._client.is_connected:
            try:
                await self._client.stop_notify(self.config.notify_char_uuid_1)
                await self._client.stop_notify(self.config.notify_char_uuid_2)
                await self._client.disconnect()
                logger.info("BLE device disconnected")
            except Exception as e:
                logger.warning(f"Error during disconnect: {e}")
        self._client = None

    async def write(self, data: bytes) -> None:
        """Write data to the BLE device."""
        if not self.is_connected():
            raise NotConnectedError("Device not connected")

        try:
            # Split data into MTU-sized chunks for reliable transmission
            chunk_size = min(self.config.mtu_size - 3, 512)  # Reserve 3 bytes for BLE header

            for i in range(0, len(data), chunk_size):
                chunk = data[i : i + chunk_size]
                await self._client.write_gatt_char(  # type: ignore
                    self.config.write_char_uuid, chunk, response=True
                )
                # Small delay between chunks to avoid overwhelming the printer
                if len(data) > chunk_size:
                    await asyncio.sleep(0.01)

            logger.debug(f"Wrote {len(data)} bytes to BLE device")

        except Exception as e:
            logger.error(f"Failed to write to BLE device: {e}")
            raise ConnectionError(f"Write failed: {e}") from e

    def is_connected(self) -> bool:
        """Check if BLE device is connected."""
        return self._client is not None and self._client.is_connected

    async def wait_for_notification(self, timeout: float = 5.0) -> bytes:
        """Wait for a notification from the printer."""
        try:
            return await asyncio.wait_for(self._notification_buffer.get(), timeout=timeout)
        except asyncio.TimeoutError:
            raise TimeoutError(f"No notification received within {timeout} seconds")

    def _handle_notification(self, sender: int, data: bytes) -> None:
        """Handle incoming BLE notifications."""
        logger.debug(f"Received notification from {sender}: {data.hex()}")

        # Put in queue for async processing
        self._notification_buffer.put_nowait(data)

        # Call user-provided handler if available
        if self.notification_handler:
            try:
                self.notification_handler(data)
            except Exception as e:
                logger.error(f"Error in notification handler: {e}")

    @staticmethod
    async def discover(timeout: float = 10.0, name_filter: Optional[str] = None) -> list[str]:
        """
        Discover nearby BLE printers.

        Args:
            timeout: Scan duration in seconds
            name_filter: Optional filter for device names

        Returns:
            List of device addresses
        """
        logger.info(f"Scanning for BLE devices (timeout={timeout}s)")
        devices = await BleakScanner.discover(timeout=timeout)

        printer_addresses = []
        for device in devices:
            if name_filter and name_filter.lower() not in (device.name or "").lower():
                continue
            if device.name:  # Only include named devices
                logger.info(f"Found: {device.name} ({device.address})")
                printer_addresses.append(device.address)

        return printer_addresses

    async def __aenter__(self) -> "BLEDevice":
        """Async context manager entry."""
        await self.connect()
        return self

    async def __aexit__(self, exc_type, exc_val, exc_tb) -> None:  # type: ignore
        """Async context manager exit."""
        await self.disconnect()


