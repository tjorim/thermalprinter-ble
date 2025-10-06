"""
Basic printing example - Print text and images.
"""

import asyncio

from thermalprinter_ble import ThermalPrinter, PrintSettings


async def main() -> None:
    # Replace with your printer's BLE address
    PRINTER_ADDRESS = "AA:BB:CC:DD:EE:FF"

    # Create printer with default settings
    async with await ThermalPrinter.create_ble(PRINTER_ADDRESS) as printer:
        # Print simple text
        await printer.print_text("Hello, Thermal Printer!")

        # Print with larger font
        await printer.print_text("Large Text", font_size=48)

        # Print multiline text
        await printer.print_text(
            "Line 1\nLine 2\nLine 3",
            font_size=24
        )

        # Feed paper to separate prints
        await printer.feed_paper(lines=5)


if __name__ == "__main__":
    asyncio.run(main())
