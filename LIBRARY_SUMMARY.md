# DingDang Printer Library - Summary

## Overview

A modern, fully async Python library for controlling DingDang label printers via Bluetooth Low Energy (BLE) and Serial connections. Built with best practices, full type safety, and comprehensive error handling.

## What's Included

### Core Library (`src/dingdang_printer/`)

1. **`__init__.py`** - Public API exports
2. **`device.py`** - Device connection implementations
   - `BLEDevice` - Async BLE connection with Bleak
   - `SerialDevice` - Serial port connection
   - Abstract `Device` base class
   - Built-in device discovery

3. **`printer.py`** - Main printer class
   - `DingDangPrinter` - High-level printing interface
   - Text and image printing
   - Paper feed control
   - Context manager support
   - Factory methods for BLE/Serial

4. **`models.py`** - Data models
   - `PrintSettings` - Configuration dataclass
   - `PrinterStatus` - Status with error flags
   - `PaperType` - Enum for paper types
   - `BinarizationMethod` - Image processing options
   - `BLEConfig` - BLE connection config

5. **`exceptions.py`** - Custom exceptions
   - `DingDangPrinterError` - Base exception
   - `ConnectionError` - Connection failures
   - `PrinterError` - Printer errors
   - `TimeoutError` - Operation timeouts
   - `NotConnectedError` - No connection

6. **`image_utils.py`** - Image processing
   - `ImageProcessor` - Process images for printing
   - Multiple binarization methods (threshold, dithering, error diffusion)
   - Brightness/contrast adjustment
   - ESC/POS raster format conversion
   - `create_label_image()` - Helper function

### Examples (`examples/`)

1. **`basic_print.py`** - Simple text printing
2. **`image_print.py`** - Image printing with settings
3. **`discover_printers.py`** - BLE device scanning
4. **`label_print.py`** - Gap paper label printing
5. **`serial_print.py`** - USB/Serial connection

### Documentation

1. **`README.md`** - Comprehensive user guide
   - Installation instructions
   - Quick start examples
   - API reference
   - Troubleshooting guide

2. **`CONTRIBUTING.md`** - Developer guide
   - Development setup
   - Code style guidelines
   - Testing instructions
   - PR process

3. **`BLUETOOTH_PROTOCOL.md`** - Protocol documentation
   - GATT services and characteristics
   - Command formats
   - Status flags

4. **`BLE_WRITE_ANALYSIS.md`** - Technical analysis
   - How the app writes to printer
   - Characteristic usage
   - Comparison with other implementations

### Project Configuration

1. **`pyproject.toml`** - Modern Python packaging
   - Hatchling build backend
   - Dependencies (bleak, pillow, pyserial)
   - Dev dependencies (pytest, black, ruff, mypy)
   - Tool configurations

2. **`.gitignore`** - Standard Python ignores
3. **`LICENSE`** - MIT License

## Key Features

### Modern Python (3.9+)
- ✅ Fully async with asyncio
- ✅ Complete type hints (mypy compatible)
- ✅ Dataclasses for configuration
- ✅ Context managers (`async with`)
- ✅ Clean exception hierarchy

### Connection Support
- ✅ Bluetooth Low Energy (BLE) via Bleak
- ✅ Serial/USB connections via pyserial
- ✅ Automatic device discovery
- ✅ MTU-aware chunked transmission
- ✅ Notification handling

### Printing Capabilities
- ✅ Text printing (auto-converted to images)
- ✅ Image printing (PIL Image or file path)
- ✅ Multiple paper types (continuous, gap, mark)
- ✅ Configurable density, brightness, contrast
- ✅ Advanced binarization methods
- ✅ Paper feed control

### Developer Experience
- ✅ Comprehensive examples
- ✅ Full API documentation
- ✅ Error handling with specific exceptions
- ✅ Logging throughout
- ✅ Easy-to-use factory methods

## Technical Details

### BLE Protocol

**Service UUID**: `0000ff00-0000-1000-8000-00805f9b34fb`

**Characteristics**:
- Write: `0000ff02-0000-1000-8000-00805f9b34fb`
- Notify 1: `0000ff01-0000-1000-8000-00805f9b34fb`
- Notify 2: `0000ff03-0000-1000-8000-00805f9b34fb`

### Commands

```python
CMD_ENABLE = bytes.fromhex("10FF40")
CMD_ENABLE_2 = bytes.fromhex("10FFF103")
CMD_DISABLE_SHUTDOWN = bytes.fromhex("10FF120000")
CMD_PRINT_END = bytes.fromhex("1B4A64")
CMD_PRINT_END_2 = bytes.fromhex("10FFF145")
CMD_LABEL_ENABLE = bytes([0x1A, 0x0C, 0xFF])
CMD_LABEL_DISABLE = bytes([0x1A, 0x0C, 0x00])
```

### Image Format

- ESC/POS raster bit image mode
- Width adjusted to printer width (default 384px for 58mm)
- Binarization: Threshold, Dithering, or Error Diffusion
- Line-by-line transmission with ESC * commands

## Installation & Usage

### Install
```bash
pip install dingdang-printer
```

### Basic Usage
```python
import asyncio
from dingdang_printer import DingDangPrinter

async def main():
    async with await DingDangPrinter.create_ble("AA:BB:CC:DD:EE:FF") as printer:
        await printer.print_text("Hello, World!")

asyncio.run(main())
```

## Development

### Setup
```bash
git clone <repo>
cd dingdang_printer
pip install -e ".[dev]"
pre-commit install
```

### Quality Checks
```bash
black src/           # Format
ruff check src/      # Lint
mypy src/           # Type check
pytest              # Test
```

## Differences from LuckJingle

This library improves upon luckjingle-d1-printer with:

1. **Modern async/await** - No callbacks, clean async code
2. **Type safety** - Full type hints throughout
3. **Better architecture** - Separate device/printer layers
4. **More features** - Multiple paper types, status monitoring, device discovery
5. **Better docs** - Comprehensive examples and API docs
6. **Extensible** - Easy to add new commands/features
7. **Testing ready** - Designed for mocking and testing
8. **Error handling** - Specific exceptions with context

## Project Structure

```
dingdang_printer/
├── src/dingdang_printer/     # Main library code
│   ├── __init__.py
│   ├── device.py
│   ├── printer.py
│   ├── models.py
│   ├── exceptions.py
│   └── image_utils.py
├── examples/                  # Usage examples
│   ├── basic_print.py
│   ├── image_print.py
│   ├── discover_printers.py
│   ├── label_print.py
│   └── serial_print.py
├── tests/                     # Unit tests (to be added)
├── docs/                      # Protocol documentation
│   ├── BLUETOOTH_PROTOCOL.md
│   └── BLE_WRITE_ANALYSIS.md
├── pyproject.toml            # Project config
├── README.md                 # User documentation
├── CONTRIBUTING.md           # Developer guide
├── LICENSE                   # MIT License
└── .gitignore               # Git ignores
```

## Next Steps

To use this library:

1. **Install dependencies**:
   ```bash
   pip install bleak pillow pyserial
   ```

2. **Find your printer's address**:
   ```bash
   python examples/discover_printers.py
   ```

3. **Update examples** with your printer address

4. **Run an example**:
   ```bash
   python examples/basic_print.py
   ```

5. **Integrate into your project**:
   ```python
   from dingdang_printer import DingDangPrinter
   ```

## License

MIT License - Free for commercial and personal use.

## Credits

- Protocol analyzed from DingDang NewPrint Android APK
- Inspired by luckjingle-d1-printer
- Built with Bleak (BLE), Pillow (images), pyserial (serial)
