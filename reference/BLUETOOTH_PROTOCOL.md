# DingDang Printer Bluetooth Protocol

This document describes the Bluetooth communication protocol for DingDang label printers, extracted from the decompiled APK.

## Bluetooth Connection Types

The printer supports two Bluetooth connection modes:

### 1. Bluetooth Classic (SPP - Serial Port Profile)
- **UUID**: `00001101-0000-1000-8000-00805F9B34FB` (Standard SPP UUID)
- **Protocol**: RFCOMM serial communication
- **Usage**: Traditional Bluetooth 2.0/3.0 connection

### 2. Bluetooth Low Energy (BLE)
Uses custom GATT services and characteristics for low-power communication.

## BLE GATT Profile

### Service UUID
- **Primary Service**: `0000FF00-xxxx-xxxx-xxxx-xxxxxxxxxxxx`
  - The service UUID starts with `0000ff00`
  - Full UUID follows standard 128-bit format

### Characteristics

The printer uses three main characteristics within the service:

#### 1. Write Characteristic (Command/Data Input)
- **UUID Prefix**: `0000FF01-xxxx-xxxx-xxxx-xxxxxxxxxxxx`
- **Properties**: WRITE (0x04)
- **Purpose**: Send print commands and data to the printer
- **Usage**: Write print jobs, configuration commands, and image data

#### 2. Notify Characteristic (Status Updates)
- **UUID Prefix**: `0000FF03-xxxx-xxxx-xxxx-xxxxxxxxxxxx`
- **Properties**: NOTIFY (0x10)
- **Purpose**: Receive status updates and responses from printer
- **Usage**: Monitor printer status, paper status, errors, completion notifications

#### 3. Additional Characteristic
- **UUID Detection**: Characteristics with WRITE property (0x04)
- **Purpose**: Alternative write channel (implementation-specific)

## Connection Flow

### BLE Connection Sequence

```
1. Scan for BLE devices
2. Connect to printer device
3. Discover services
4. Find service with UUID starting with "0000ff00"
5. Enumerate characteristics:
   - Find characteristic with UUID "0000ff01" → Write channel
   - Find characteristic with UUID "0000ff03" → Notify channel
6. Enable notifications on 0000FF03
7. Ready to send print commands via 0000FF01
```

### Characteristic Properties Detection

The code checks characteristic properties using bitmasks:
- **WRITE (0x04)**: `properties & 0x04 > 0`
- **NOTIFY (0x10)**: `properties & 0x10 > 0`

## Communication Protocol

### Command Format

Based on the Caysn AutoReplyPrint SDK analysis:

#### Label Paper Commands
```
Enable label mode:  0x1A 0x0C 0xFF
Disable label mode: 0x1A 0x0C 0x00
```

#### Print Commands
The printer uses ESC/POS-like commands for:
- Text printing
- Image printing (raster format)
- Barcode printing
- QR code printing
- Label positioning
- Paper cutting (if supported)

### Image Printing

**Binarization Methods:**
- `0` = Dithering
- `1` = Thresholding
- `2` = Error Diffusion

**Compression Methods:**
- `0` = None
- `1` = Level 1 compression
- `2` = Level 2 compression

**Image Format:**
- Raster image data
- Supports various pixel formats (MONO, GRAY8, RGB24, etc.)
- Width must match printer resolution

### Paper Types

The printer supports three paper types:
- **Continuous Paper** (`1`): Standard roll paper
- **Gap Paper** (`2`): Label paper with gaps
- **Mark Paper** (`3`): Black mark paper

## Printer Status

### Error Status Flags (Bitmask)
- `0x01`: Cutter error
- `0x02`: Flash error
- `0x04`: No paper
- `0x08`: Voltage error
- `0x10`: Marker/gap detection error
- `0x20`: Unknown printer engine
- `0x40`: Overheat
- `0x80`: Cover open
- `0x100`: Motor error (paper jam)

### Info Status Flags (Bitmask)
- `0x02`: Label paper detected
- `0x04`: Label mode active
- `0x08`: Data in buffer
- `0x10`: Print cancelled due to no paper
- `0x20`: Paper not taken
- `0x40`: Print idle
- `0x80`: Receive buffer empty

## Printer Resolution

Query printer resolution to get:
- **Width**: Paper width in mm
- **Height**: Maximum print height in mm
- **DPI**: Dots per mm (typically 8 dots/mm = 203 DPI)

Common resolutions:
- 58mm thermal: ~384 dots width
- 80mm thermal: ~576 dots width

## Data Transmission

### BLE MTU Considerations
- Default MTU: 20 bytes
- Can negotiate higher MTU (up to 512 bytes on Android)
- Large print jobs should be split into MTU-sized chunks
- Wait for write confirmation before sending next chunk

### Flow Control
- Monitor notify characteristic for printer status
- Check for errors before sending next command
- Wait for "print idle" status between jobs

## Example Connection (Python Pseudocode)

```python
# BLE Connection
SERVICE_UUID = "0000FF00-xxxx-xxxx-xxxx-xxxxxxxxxxxx"
CHAR_WRITE = "0000FF01-xxxx-xxxx-xxxx-xxxxxxxxxxxx"
CHAR_NOTIFY = "0000FF03-xxxx-xxxx-xxxx-xxxxxxxxxxxx"

# 1. Connect to device
client = BleakClient(device_address)
await client.connect()

# 2. Find service (starts with "0000ff00")
for service in client.services:
    if service.uuid.startswith("0000ff00"):
        printer_service = service
        break

# 3. Find characteristics
for char in printer_service.characteristics:
    if char.uuid.startswith("0000ff01"):
        write_char = char.uuid
    elif char.uuid.startswith("0000ff03"):
        notify_char = char.uuid

# 4. Enable notifications
await client.start_notify(notify_char, notification_handler)

# 5. Send print command
await client.write_gatt_char(write_char, command_data)
```

## References

- Code locations:
  - BLE UUIDs: `smali_classes2/l3/a.smali`
  - SPP UUID: `smali_classes2/m3/e.smali`
  - Print SDK: `unknown/com/caysn/autoreplyprint/`
  - BLE Library: `smali/com/clj/fastble/`

## Notes

- The printer uses the Caysn AutoReplyPrint SDK for communication
- BLE implementation uses the FastBle library (com.clj.fastble)
- Full UUID format: `0000FFxx-0000-1000-8000-00805F9B34FB` (standard Bluetooth Base UUID)
- The printer likely supports both BLE and Bluetooth Classic simultaneously
