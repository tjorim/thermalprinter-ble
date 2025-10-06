# Thermal Printer BLE

A modern, fully async Python library for controlling thermal printers via Bluetooth Low Energy (BLE).

## Features

- ✨ **Fully async/await** - Built with asyncio for non-blocking operations
- 🔌 **Bluetooth Low Energy** - Modern BLE communication via Bleak
- 📝 **Type-safe** - Full type hints with mypy support
- 🖼️ **Image processing** - Advanced image processing with multiple binarization methods
- 🏷️ **Multiple paper types** - Support for gap, mark, and continuous paper types
- 🔍 **Device discovery** - Built-in BLE device scanning
- 📊 **Printer status** - Monitor printer state and errors via notifications
- 🏠 **Home Assistant ready** - Perfect for custom integrations
- 🎨 **Easy to use** - Clean, intuitive API with context managers

## Installation

```bash
pip install thermalprinter-ble
```

This includes everything you need:
- `bleak` - Bluetooth Low Energy communication
- `pillow` - Image processing and text rendering
- `numpy` - Fast array operations for image dithering

### Development Installation

```bash
git clone https://github.com/yourusername/thermalprinter-ble
cd thermalprinter-ble
pip install -e ".[dev]"
```

## Quick Start

### BLE Connection

```python
import asyncio
from thermalprinter_ble import ThermalPrinter, BLEDevice

async def main():
    # Create printer with BLE connection
    printer = await ThermalPrinter.create_ble("AA:BB:CC:DD:EE:FF")

    # Print text
    await printer.print_text("Hello, World!")

    # Close connection
    await printer.close()

asyncio.run(main())
```

### Using Context Manager (Recommended)

```python
import asyncio
from thermalprinter_ble import ThermalPrinter, PrintSettings, PaperType

async def main():
    # Configure printer settings
    settings = PrintSettings(
        width=384,
        density=15,
        paper_type=PaperType.GAP,
    )

    # Use context manager for automatic cleanup
    async with await ThermalPrinter.create_ble(
        "AA:BB:CC:DD:EE:FF",
        settings=settings
    ) as printer:
        await printer.print_text("Label Text", font_size=32)
        await printer.feed_paper(lines=3)

asyncio.run(main())
```

### Print Images

```python
from PIL import Image
import asyncio
from thermalprinter_ble import ThermalPrinter

async def main():
    async with await ThermalPrinter.create_ble("AA:BB:CC:DD:EE:FF") as printer:
        # Print from file
        await printer.print_image("qrcode.png")

        # Print PIL Image
        img = Image.open("logo.png")
        await printer.print_image(img)

asyncio.run(main())
```

### Discover BLE Printers

```python
import asyncio
from thermalprinter_ble import BLEDevice

async def main():
    # Scan for devices by service UUID
    devices = await BLEDevice.discover(timeout=10.0, service_uuid="0000ff00-0000-1000-8000-00805f9b34fb")

    for address in devices:
        print(f"Found printer: {address}")

asyncio.run(main())
```

### Serial Connection

```python
import asyncio
from thermalprinter_ble import ThermalPrinter

async def main():
    # Create printer with serial connection
    async with await ThermalPrinter.create_serial(
        port="/dev/ttyUSB0",  # or "COM3" on Windows
        baudrate=115200
    ) as printer:
        await printer.print_text("Serial Print Test")

asyncio.run(main())
```

## Advanced Usage

### Custom Image Processing

```python
from thermalprinter_ble import PrintSettings, BinarizationMethod, PaperType

settings = PrintSettings(
    width=384,
    density=12,
    brightness=140,
    contrast=120,
    paper_type=PaperType.GAP,
    binarization=BinarizationMethod.DITHERING,
)

async with await ThermalPrinter.create_ble("AA:BB:CC:DD:EE:FF", settings) as printer:
    await printer.print_image("photo.jpg")
```

### Error Handling

```python
from thermalprinter_ble import (
    ThermalPrinter,
    ConnectionError,
    PrinterError,
    TimeoutError,
)

async def safe_print():
    try:
        async with await ThermalPrinter.create_ble("AA:BB:CC:DD:EE:FF") as printer:
            await printer.print_text("Test")
    except ConnectionError as e:
        print(f"Connection failed: {e}")
    except PrinterError as e:
        print(f"Printer error: {e}")
    except TimeoutError as e:
        print(f"Operation timed out: {e}")
```

### Custom Notification Handler

```python
from thermalprinter_ble import BLEDevice, ThermalPrinter

def handle_notification(data: bytes):
    print(f"Received: {data.hex()}")
    if data == b"\xaa":
        print("Print completed!")

async def main():
    device = BLEDevice(
        "AA:BB:CC:DD:EE:FF",
        notification_handler=handle_notification
    )

    async with ThermalPrinter(device) as printer:
        await printer.print_text("Notification test")

asyncio.run(main())
```

## API Reference

### ThermalPrinter

Main printer class.

**Methods:**
- `initialize()` - Initialize printer
- `print_text(text, font_size)` - Print text
- `print_image(image)` - Print PIL Image or image file
- `feed_paper(lines)` - Feed paper forward
- `get_status()` - Get printer status (if supported)
- `close()` - Close connection

**Class Methods:**
- `create_ble(address, settings, auto_connect)` - Create BLE printer
- `create_serial(port, baudrate, settings, auto_connect)` - Create serial printer

### BLEDevice

Bluetooth Low Energy device connection.

**Methods:**
- `connect()` - Connect to device
- `disconnect()` - Disconnect
- `write(data)` - Write data
- `wait_for_notification(timeout)` - Wait for notification
- `is_connected()` - Check connection status
- `discover(timeout, name_filter)` - Static method to scan for devices

### PrintSettings

Print configuration dataclass.

**Fields:**
- `width: int` - Print width in pixels (default: 384)
- `density: int` - Print density 0-15 (default: 15)
- `brightness: int` - Brightness 0-255 (default: 128)
- `contrast: int` - Contrast 0-255 (default: 128)
- `paper_type: PaperType` - Paper type (CONTINUOUS, GAP, MARK)
- `binarization: BinarizationMethod` - Image binarization method
- `compression: CompressionMethod` - Image compression method

### PaperType

Enum for paper types:
- `CONTINUOUS` - Continuous roll paper
- `GAP` - Label paper with gaps
- `MARK` - Black mark paper

## Protocol Details

This library implements a BLE thermal printer protocol based on reverse-engineering the DingDang NewPrint Android app. The protocol is compatible with various 58mm thermal printers that use the standard GATT service UUID `0000ff00-0000-1000-8000-00805f9b34fb`.

**Tested Printers:**
- Fichero 4575 (Action)

**Expected Compatible Printers:**
- DingDang label/thermal printers
- Other 58mm BLE thermal printers using the same GATT service

For technical details, see:
- `BLUETOOTH_PROTOCOL.md` - BLE GATT profile and UUIDs
- `BLE_WRITE_ANALYSIS.md` - Write operation analysis

## Development

### Running Tests

```bash
pytest
```

### Code Formatting

```bash
black src/
ruff check src/
mypy src/
```

### Pre-commit Hooks

```bash
pre-commit install
pre-commit run --all-files
```

## License

MIT License - see LICENSE file for details

## Contributing

Contributions welcome! Please open an issue or PR.

## Acknowledgments

- Protocol reverse-engineered from DingDang NewPrint Android app
- Tested on Fichero 4575 thermal printer
- Inspired by [luckjingle-d1-printer](https://github.com/lsongdev/luckjingle-d1-printer)
- Uses the excellent [Bleak](https://github.com/hbldh/bleak) library for BLE communication

## Troubleshooting

### Connection Issues

1. **BLE not working**: Ensure Bluetooth is enabled and you have necessary permissions
2. **Device not found**: Try increasing scan timeout or check device name filter
3. **Connection timeout**: Printer may be out of range or already connected to another device

### Print Quality

1. **Image too dark/light**: Adjust `brightness` and `contrast` in PrintSettings
2. **Poor quality**: Try different `binarization` methods (DITHERING often works best)
3. **Wrong size**: Ensure image width matches printer width (typically 384 pixels for 58mm)

### Platform-Specific

**Linux**: May need to run with sudo or add user to `dialout` group for serial access
**macOS**: Use device UUID instead of MAC address for BLE
**Windows**: Use COM port (e.g., "COM3") for serial connection
