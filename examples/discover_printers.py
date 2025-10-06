"""
Device discovery example - Scan for nearby BLE printers.
"""

import asyncio

from thermalprinter_ble import BLEDevice


async def main() -> None:
    print("Scanning for BLE devices...")
    print("This may take up to 10 seconds...\n")

    # Scan for all devices
    all_devices = await BLEDevice.discover(timeout=10.0)

    print(f"Found {len(all_devices)} BLE devices:\n")
    for address in all_devices:
        print(f"  - {address}")

    print("\n" + "=" * 50 + "\n")

    # Scan for thermal printers with service UUID
    print("Scanning for thermal printers...")
    printers = await BLEDevice.discover(timeout=10.0, service_uuid="0000ff00-0000-1000-8000-00805f9b34fb")

    if printers:
        print(f"\nFound {len(printers)} thermal printer(s):\n")
        for address in printers:
            print(f"  - {address}")
    else:
        print("\nNo thermal printers found.")
        print("Try scanning without filters to see all devices.")


if __name__ == "__main__":
    asyncio.run(main())
