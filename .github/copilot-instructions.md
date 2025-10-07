# GitHub Copilot Instructions

This file provides guidance for GitHub Copilot when working with the thermalprinter-ble repository.

## Project Overview

**thermalprinter-ble** is a modern, fully async Python library for controlling thermal printers via Bluetooth Low Energy (BLE). The library provides a clean, type-safe API for printing text and images to BLE-enabled thermal printers.

**Key characteristics:**
- **Language:** Python 3.9+
- **Architecture:** Fully async/await based using asyncio
- **Communication:** Bluetooth Low Energy via the Bleak library
- **Type Safety:** Full type hints with mypy strict mode
- **Package Manager:** pip with modern pyproject.toml configuration

## Project Structure

```
thermalprinter-ble/
├── src/thermalprinter_ble/    # Main library code
│   ├── __init__.py            # Public API exports
│   ├── device.py              # BLE device implementations
│   ├── printer.py             # ThermalPrinter class
│   ├── models.py              # Data models and enums
│   ├── exceptions.py          # Custom exceptions
│   └── image_utils.py         # Image processing utilities
├── examples/                  # Usage examples
├── tests/                     # Unit tests
├── reference/                 # Protocol documentation and analysis
│   ├── BLUETOOTH_PROTOCOL.md # BLE GATT services documentation
│   ├── BLE_WRITE_ANALYSIS.md # Technical BLE analysis
│   └── CLAUDE.md             # Guidance for Claude AI (reference only)
├── docs/                      # Additional documentation
├── pyproject.toml            # Project configuration
├── CONTRIBUTING.md           # Developer guidelines
└── README.md                 # User documentation
```

## Code Style and Standards

### Python Version
- **Minimum:** Python 3.9
- **Target versions:** 3.9, 3.10, 3.11, 3.12

### Code Formatting
- **Formatter:** Black
- **Line length:** 100 characters
- **Target version:** py39

### Linting
- **Linter:** Ruff
- **Rules enabled:** pycodestyle (E, W), pyflakes (F), isort (I), flake8-bugbear (B), flake8-comprehensions (C4), pyupgrade (UP)

### Type Checking
- **Type checker:** MyPy
- **Mode:** Strict (disallow_untyped_defs, disallow_incomplete_defs, check_untyped_defs)
- **All functions must have type hints**

### Async/Await
- **All I/O operations must be async** (BLE communication, file operations)
- Use `asyncio` patterns and context managers
- Prefer `async with` for resource management

## Key Dependencies

### Core Dependencies
- **bleak** (>=0.21.0) - Bluetooth Low Energy communication
- **pillow** (>=10.0.0) - Image processing and text rendering
- **numpy** (>=1.24.0) - Fast array operations for image dithering

### Development Dependencies
- **pytest** with pytest-asyncio for async test support
- **black** for code formatting
- **ruff** for linting
- **mypy** for type checking
- **pre-commit** for git hooks

## Development Workflow

### Setup
```bash
pip install -e ".[dev]"
pre-commit install
```

### Running Quality Checks
```bash
# Format code
black src/ examples/

# Lint
ruff check src/ examples/

# Type check
mypy src/

# Run all checks
pre-commit run --all-files
```

### Testing
```bash
# Run tests
pytest

# Run with coverage
pytest --cov=thermalprinter_ble --cov-report=html
```

## Important Conventions

### Naming
- **Classes:** PascalCase (e.g., `ThermalPrinter`, `BLEDevice`)
- **Functions/methods:** snake_case (e.g., `print_text`, `create_ble`)
- **Constants:** UPPER_SNAKE_CASE (e.g., `MAX_CHUNK_SIZE`, `DEFAULT_TIMEOUT`)
- **Private members:** Prefix with underscore (e.g., `_client`, `_write_characteristic`)

### Async Patterns
- Use `async def` for all async functions
- Use `await` for all async operations
- Implement context managers with `__aenter__` and `__aexit__`
- Provide factory methods like `create_ble()` for async initialization

### Error Handling
- Use custom exceptions from `exceptions.py` (e.g., `PrinterException`, `ConnectionError`)
- Always clean up resources in `finally` blocks or context managers
- Provide clear error messages with context

### Type Hints
- All public functions must have complete type hints
- Use `from __future__ import annotations` for forward references
- Use `typing` module for complex types (Union, Optional, List, Dict, etc.)
- Use `Protocol` for duck typing when appropriate

## Testing Guidelines

- Place tests in `tests/` directory
- Use `pytest-asyncio` for async tests (mark with `@pytest.mark.asyncio`)
- Mock BLE connections using unittest.mock or pytest fixtures
- Test both success and error paths
- Aim for >80% code coverage
- Test file naming: `test_*.py` (e.g., `test_printer.py`, `test_device.py`)

## BLE Protocol Specifics

### GATT Service
- **Service UUID:** `49535343-FE7D-4AE5-8FA9-9FAFD205E455`
- **Write Characteristic:** `49535343-8841-43F4-A8D4-ECBE34729BB3`
- **Notify Characteristic:** `49535343-1E4D-4BD9-BA61-23C647249616`

### Communication Patterns
- Commands are sent in chunks (max 20 bytes per write for BLE 4.2 compatibility)
- Printer status is received via notifications
- Image data is sent as bitmap bytes (1 bit per pixel)
- Images are sent line-by-line with proper command headers

### Key Commands
- **Paper feed:** `0x1B 0x4A <lines>`
- **Print bitmap:** `0x1B 0x2A <mode> <width_low> <width_high> <data...>`
- **Paper cut:** `0x1D 0x56 0x01`
- **Set alignment:** `0x1B 0x61 <align>`

## Documentation

- **README.md** - User-facing documentation with installation, usage examples, and API reference
- **CONTRIBUTING.md** - Developer guidelines and setup instructions
- **BLUETOOTH_PROTOCOL.md** - Detailed BLE protocol documentation
- **BLE_WRITE_ANALYSIS.md** - Technical analysis of BLE communication patterns
- **DEPENDENCIES.md** - Dependency strategy and optional features

## Common Tasks

### Adding a New Feature
1. Update type hints and models in `models.py` if needed
2. Implement functionality in appropriate module (`printer.py`, `device.py`, etc.)
3. Add async/await support if the feature involves I/O
4. Add tests in `tests/`
5. Update docstrings and type hints
6. Update README.md with examples if it's a user-facing feature
7. Run all quality checks before committing

### Adding a New Printer Command
1. Define command bytes as constants in the appropriate class
2. Implement method in `ThermalPrinter` class
3. Add proper type hints and docstring
4. Add tests with mocked BLE communication
5. Document the command in BLUETOOTH_PROTOCOL.md if it's a new protocol detail

### Fixing a Bug
1. Write a failing test that reproduces the bug
2. Fix the bug with minimal changes
3. Ensure all tests pass
4. Update documentation if the bug was due to unclear docs

## Reference Materials

The `reference/` directory contains analysis of the original DingDang printer Android app:
- **CLAUDE.md** - Guidance for Claude AI working with decompiled Android app (reference only, not part of the Python library)
- **BLUETOOTH_PROTOCOL.md** - BLE protocol reverse-engineered from the app
- **BLE_WRITE_ANALYSIS.md** - Detailed analysis of BLE write patterns

These are for reference only and describe the Android app's implementation. The Python library in this repository is a clean-room implementation based on the protocol analysis.

## Best Practices for Copilot

When generating code:
1. **Always use async/await** for any I/O operations
2. **Always add type hints** to all function signatures and important variables
3. **Follow the existing code style** (Black formatting, 100 char line length)
4. **Use context managers** for resource management (e.g., `async with`)
5. **Add docstrings** to public functions and classes
6. **Handle errors gracefully** with try/except and custom exceptions
7. **Write testable code** - avoid tight coupling, use dependency injection
8. **Keep functions focused** - single responsibility principle
9. **Use descriptive variable names** - clarity over brevity
10. **Update documentation** when adding new features

## Example Code Patterns

### Async Function with Type Hints
```python
async def print_text(
    self,
    text: str,
    font_size: int = 24,
    align: TextAlign = TextAlign.LEFT,
) -> None:
    """Print text to the printer.
    
    Args:
        text: The text to print
        font_size: Font size in points (default: 24)
        align: Text alignment (default: LEFT)
    
    Raises:
        PrinterException: If printing fails
    """
    # Implementation
```

### Context Manager
```python
async def __aenter__(self) -> "ThermalPrinter":
    """Enter async context."""
    return self

async def __aexit__(
    self,
    exc_type: type[BaseException] | None,
    exc_val: BaseException | None,
    exc_tb: Any,
) -> None:
    """Exit async context and cleanup."""
    await self.close()
```

### Error Handling
```python
try:
    await self._device.write(data)
except BleakError as e:
    raise PrinterException(f"Failed to write to printer: {e}") from e
```

## License

This project is licensed under the MIT License. See LICENSE file for details.
