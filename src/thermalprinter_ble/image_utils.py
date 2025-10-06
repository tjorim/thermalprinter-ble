"""
Image processing utilities for thermal printing.
"""

import logging
from typing import Tuple

from PIL import Image, ImageOps

from .models import BinarizationMethod, PrintSettings

logger = logging.getLogger(__name__)


class ImageProcessor:
    """Process images for thermal printer output."""

    def __init__(self, settings: PrintSettings):
        """
        Initialize image processor.

        Args:
            settings: Print settings to use for processing
        """
        self.settings = settings

    def process_image(self, image: Image.Image) -> bytes:
        """
        Process image for printing.

        Args:
            image: PIL Image to process

        Returns:
            Processed image data as bytes ready for printing
        """
        # Resize to printer width if needed
        if image.width != self.settings.width:
            image = self._resize_image(image)

        # Convert to grayscale
        if image.mode != "L":
            image = image.convert("L")

        # Apply brightness and contrast adjustments
        image = self._adjust_image(image)

        # Binarize (convert to black/white)
        binary_image = self._binarize_image(image)

        # Convert to printer format (ESC/POS raster graphics)
        return self._to_raster_data(binary_image)

    def _resize_image(self, image: Image.Image) -> Image.Image:
        """Resize image to match printer width while maintaining aspect ratio."""
        aspect_ratio = image.height / image.width
        new_height = int(self.settings.width * aspect_ratio)

        logger.debug(f"Resizing image from {image.size} to ({self.settings.width}, {new_height})")

        return image.resize(
            (self.settings.width, new_height),
            Image.Resampling.LANCZOS,
        )

    def _adjust_image(self, image: Image.Image) -> Image.Image:
        """Apply brightness and contrast adjustments."""
        from PIL import ImageEnhance

        # Brightness adjustment (0-255 → 0.5-1.5)
        brightness_factor = self.settings.brightness / 170.0
        if brightness_factor != 1.0:
            enhancer = ImageEnhance.Brightness(image)
            image = enhancer.enhance(brightness_factor)

        # Contrast adjustment (0-255 → 0.5-1.5)
        contrast_factor = self.settings.contrast / 170.0
        if contrast_factor != 1.0:
            enhancer = ImageEnhance.Contrast(image)
            image = enhancer.enhance(contrast_factor)

        return image

    def _binarize_image(self, image: Image.Image) -> Image.Image:
        """Convert grayscale image to binary (black and white)."""
        if self.settings.binarization == BinarizationMethod.THRESHOLD:
            # Simple threshold at 50% gray
            return image.point(lambda x: 0 if x < 128 else 255, mode="1")

        elif self.settings.binarization == BinarizationMethod.DITHERING:
            # Floyd-Steinberg dithering
            return image.convert("1", dither=Image.Dither.FLOYDSTEINBERG)

        elif self.settings.binarization == BinarizationMethod.ERROR_DIFFUSION:
            # Atkinson dithering (similar to error diffusion)
            return self._atkinson_dither(image)

        return image.convert("1")

    def _atkinson_dither(self, image: Image.Image) -> Image.Image:
        """Apply Atkinson dithering algorithm."""
        import numpy as np

        # Convert to numpy array for faster processing
        img_array = np.array(image, dtype=np.float32)
        height, width = img_array.shape

        for y in range(height):
            for x in range(width):
                old_pixel = img_array[y, x]
                new_pixel = 255 if old_pixel > 128 else 0
                img_array[y, x] = new_pixel

                error = (old_pixel - new_pixel) / 8.0

                # Distribute error to neighboring pixels
                if x + 1 < width:
                    img_array[y, x + 1] += error
                if x + 2 < width:
                    img_array[y, x + 2] += error

                if y + 1 < height:
                    if x - 1 >= 0:
                        img_array[y + 1, x - 1] += error
                    img_array[y + 1, x] += error
                    if x + 1 < width:
                        img_array[y + 1, x + 1] += error

                if y + 2 < height:
                    img_array[y + 2, x] += error

        img_array = np.clip(img_array, 0, 255).astype(np.uint8)
        return Image.fromarray(img_array, mode="L").convert("1")

    def _to_raster_data(self, image: Image.Image) -> bytes:
        """
        Convert binary image to ESC/POS raster graphics format.

        Returns raster image data with ESC/POS commands.
        """
        width_bytes = (image.width + 7) // 8  # Round up to nearest byte
        height = image.height

        # ESC * m nL nH d1...dk
        # m = mode (33 = 24-dot double density)
        # nL, nH = number of bytes per line (little endian)

        data = bytearray()

        # Process image row by row
        pixels = image.load()

        for y in range(height):
            # Line start command: ESC * 33 nL nH (raster bit image mode)
            data.extend([0x1B, 0x2A, 33, width_bytes & 0xFF, (width_bytes >> 8) & 0xFF])

            # Convert pixels to bytes
            for x in range(0, image.width, 8):
                byte_val = 0
                for bit in range(8):
                    if x + bit < image.width:
                        # Invert: 0 = print (black), 1 = no print (white)
                        if pixels[x + bit, y] == 0:  # type: ignore
                            byte_val |= 1 << (7 - bit)
                data.append(byte_val)

            # Line feed
            data.extend([0x1B, 0x4A, 0x01])  # ESC J 1 (feed 1 dot line)

        logger.debug(f"Generated {len(data)} bytes of raster data for {image.size} image")

        return bytes(data)


def create_label_image(
    text: str,
    width: int = 384,
    height: int = 150,
    font_size: int = 24,
    center: bool = True,
) -> Image.Image:
    """
    Create a simple text label image.

    Args:
        text: Text to render
        width: Image width in pixels
        height: Image height in pixels
        font_size: Font size in points
        center: Center the text

    Returns:
        PIL Image with rendered text
    """
    from PIL import ImageDraw, ImageFont

    img = Image.new("L", (width, height), color=255)
    draw = ImageDraw.Draw(img)

    try:
        font = ImageFont.truetype("arial.ttf", font_size)
    except Exception:
        font = ImageFont.load_default()

    # Get text bounding box for centering
    bbox = draw.textbbox((0, 0), text, font=font)
    text_width = bbox[2] - bbox[0]
    text_height = bbox[3] - bbox[1]

    if center:
        x = (width - text_width) // 2
        y = (height - text_height) // 2
    else:
        x = 10
        y = 10

    draw.text((x, y), text, fill=0, font=font)

    return img
