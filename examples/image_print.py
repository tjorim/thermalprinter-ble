"""
Image printing example - Print images with various settings.
"""

import asyncio

from PIL import Image

from thermalprinter_ble import (
    BinarizationMethod,
    ThermalPrinter,
    PaperType,
    PrintSettings,
)


async def main() -> None:
    # Replace with your printer's BLE address
    PRINTER_ADDRESS = "AA:BB:CC:DD:EE:FF"

    # Configure print settings
    settings = PrintSettings(
        width=384,  # 58mm thermal printer
        density=15,  # Maximum density
        brightness=128,
        contrast=128,
        paper_type=PaperType.CONTINUOUS,
        binarization=BinarizationMethod.DITHERING,
    )

    async with await ThermalPrinter.create_ble(PRINTER_ADDRESS, settings) as printer:
        # Print from file
        print("Printing image from file...")
        await printer.print_image("example.png")

        await printer.feed_paper(lines=3)

        # Create and print PIL image
        print("Creating and printing QR code...")
        img = Image.new("RGB", (384, 384), color="white")
        # Add your image generation code here
        # For example, use qrcode library to generate QR code

        await printer.print_image(img)

        await printer.feed_paper(lines=5)

        print("Done!")


if __name__ == "__main__":
    asyncio.run(main())
