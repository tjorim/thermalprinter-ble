"""
Label printing example - Print on gap/label paper.
"""

import asyncio

from thermalprinter_ble import ThermalPrinter, PaperType, PrintSettings
from thermalprinter_ble.image_utils import create_label_image


async def main() -> None:
    # Replace with your printer's BLE address
    PRINTER_ADDRESS = "AA:BB:CC:DD:EE:FF"

    # Configure for label/gap paper
    settings = PrintSettings(
        width=384,
        density=15,
        paper_type=PaperType.GAP,  # Enable gap detection
    )

    async with await ThermalPrinter.create_ble(PRINTER_ADDRESS, settings) as printer:
        # Create and print labels
        labels = [
            "Product: Widget A",
            "SKU: 12345",
            "Price: $9.99",
            "Batch: 2024-01",
        ]

        for text in labels:
            print(f"Printing label: {text}")

            # Create label image
            img = create_label_image(
                text=text,
                width=384,
                height=150,
                font_size=28,
                center=True,
            )

            # Print label
            await printer.print_image(img)

            # Small delay between labels
            await asyncio.sleep(0.5)

        print("All labels printed!")


if __name__ == "__main__":
    asyncio.run(main())
