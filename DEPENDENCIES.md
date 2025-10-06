# Dependency Strategy

## Core Philosophy

**Minimal required dependencies** - Only install what you actually need.

## Dependency Tiers

### Tier 1: Required (Always Installed)

```toml
dependencies = [
    "bleak>=0.21.0",  # BLE communication
]
```

**Why**: Core BLE functionality is the primary use case for this library.

### Tier 2: Optional Features

#### Image Processing (`[image]`)
```toml
[project.optional-dependencies]
image = [
    "pillow>=10.0.0",  # Image processing, text rendering
    "numpy>=1.24.0",   # Fast array operations for dithering
]
```

**Use when**: You want to print images or text (which gets converted to images)

**Install**: `pip install dingdang-printer[image]`

#### Serial Port (`[serial]`)
```toml
[project.optional-dependencies]
serial = [
    "pyserial>=3.5",  # Serial/USB communication
]
```

**Use when**: You need USB/Serial connection instead of BLE

**Install**: `pip install dingdang-printer[serial]`

#### All Features (`[all]`)
```toml
[project.optional-dependencies]
all = [
    "pillow>=10.0.0",
    "numpy>=1.24.0",
    "pyserial>=3.5",
]
```

**Use when**: You want everything

**Install**: `pip install dingdang-printer[all]`

## Import Strategy

### Lazy Imports with Clear Error Messages

**Serial**:
```python
async def connect(self) -> None:
    try:
        from serial import Serial
    except ImportError:
        raise ImportError(
            "pyserial is required for serial connections. "
            "Install with: pip install dingdang-printer[serial]"
        )
```

**Image Processing**:
```python
async def print_image(self, image):
    try:
        from PIL import Image
        from .image_utils import ImageProcessor
    except ImportError:
        raise ImportError(
            "Pillow is required for image printing. "
            "Install with: pip install dingdang-printer[image]"
        )
```

### Type Checking

Uses `TYPE_CHECKING` to avoid runtime imports:

```python
from typing import TYPE_CHECKING

if TYPE_CHECKING:
    from PIL import Image
    from serial import Serial
```

## Use Cases

### BLE Only (Minimal)
```bash
pip install dingdang-printer
```

Perfect for:
- Sending raw print data
- Custom protocol implementation
- Embedded systems with limited space

### BLE + Images (Most Common)
```bash
pip install dingdang-printer[image]
```

Perfect for:
- Printing text labels
- QR codes
- Photos/logos
- Most typical use cases

### Serial + Images
```bash
pip install dingdang-printer[serial,image]
```

Perfect for:
- USB-connected printers
- Raspberry Pi projects
- Desktop applications

### Everything
```bash
pip install dingdang-printer[all]
```

Perfect for:
- Development
- Testing
- Maximum flexibility

## Benefits

✅ **Smaller install size** - Users only download what they need
✅ **Faster installs** - Fewer dependencies to resolve
✅ **Clearer errors** - Know exactly what's missing and how to fix it
✅ **Better compatibility** - Avoid conflicts from unused dependencies
✅ **Docker-friendly** - Minimal image sizes for containers

## Migration from Old Approach

If you were using the old approach with all dependencies:

**Old**:
```bash
pip install dingdang-printer  # Installed everything
```

**New (equivalent)**:
```bash
pip install dingdang-printer[all]  # Same result, explicit
```

**New (minimal)**:
```bash
pip install dingdang-printer  # Only BLE
pip install dingdang-printer[image]  # Add images later
```
