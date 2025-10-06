# BLE Write Analysis - DingDang Printer

## How the DingDang App Writes to Printer

Based on detailed analysis of the decompiled code in `smali_classes2/l3/f.smali`, here's how the app writes data:

### Characteristics Used

The code stores three characteristics after connection:
- **`field m`**: WRITE characteristic (property 0x04)
- **`field n`**: NOTIFY characteristic with UUID `0000ff01` (property 0x10)
- **`field o`**: NOTIFY characteristic with UUID `0000ff03` (property 0x10)

### Write Operation

**Line 1435-1472 shows the write setup:**
```smali
iget-object v0, v1, Ll3/f;->l:Landroid/bluetooth/BluetoothGattService;  # Get service
invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;
invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;
move-result-object v15  # v15 = service UUID string

iget-object v0, v1, Ll3/f;->m:Landroid/bluetooth/BluetoothGattCharacteristic;  # Get WRITE char
invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;
invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;
move-result-object v16  # v16 = characteristic UUID string
```

**Line 1895 shows the actual write:**
```smali
invoke-virtual/range {v8 .. v14}, Lcom/clj/fastble/BleManager;->write(
    Lcom/clj/fastble/data/BleDevice;  # v8 = device
    Ljava/lang/String;                # v9 = service UUID (v15)
    Ljava/lang/String;                # v10 = characteristic UUID (v16)
    [B                                # v11 = data bytes
    Z                                 # v12 = split write enabled
    Lcom/clj/fastble/callback/BleWriteCallback; # v13 = callback
)V
```

## Key Finding

**The DingDang app writes to `field m` - the WRITE characteristic!**

From the connection code (`smali_classes2/l3/a.smali` lines 233-242):
```smali
# Check if characteristic has WRITE property (0x04)
and-int/lit8 v3, p3, 0x4
if-lez v3, :cond_2
iput-object p2, v0, Ll3/f;->m:Landroid/bluetooth/BluetoothGattCharacteristic;
```

This means `field m` is the characteristic with **WRITE property (0x04)**, which the connection code identifies as any characteristic with the write flag set - **it doesn't check the UUID prefix for the write characteristic!**

## Characteristic Mapping

Based on the code analysis:

| Field | Property | UUID Pattern | Purpose |
|-------|----------|--------------|---------|
| **m** | WRITE (0x04) | **Any with write property** | **Send print commands/data** |
| **n** | NOTIFY (0x10) | Starts with `0000ff01` | Receive notifications |
| **o** | NOTIFY (0x10) | Starts with `0000ff03` | Receive notifications |

## Comparison with LuckJingle Implementation

### LuckJingle D1 Printer:
- **Writes to**: `0000ff02-0000-1000-8000-00805f9b34fb`
- **Notifies on**: `0000ff01` and `0000ff03`

### DingDang Printer Discovery:
The DingDang app uses a **more flexible approach**:
- Scans for service UUID starting with `0000ff00`
- Finds **any characteristic with WRITE property** → uses it for writing
- Finds characteristics with UUIDs `0000ff01` and `0000ff03` → uses for notifications

## Possible UUID Configurations

The printer likely supports **multiple valid configurations**:

### Configuration 1 (LuckJingle style):
- Service: `0000ff00-0000-1000-8000-00805f9b34fb`
- Write: `0000ff02-0000-1000-8000-00805f9b34fb` ← LuckJingle uses this
- Notify 1: `0000ff01-0000-1000-8000-00805f9b34fb`
- Notify 2: `0000ff03-0000-1000-8000-00805f9b34fb`

### Configuration 2 (Alternative):
- Service: `0000ff00-0000-1000-8000-00805f9b34fb`
- Write: `0000ff01-0000-1000-8000-00805f9b34fb` ← Could also have write property
- Notify: `0000ff03-0000-1000-8000-00805f9b34fb`

## Conclusion

**Both `0000ff01` and `0000ff02` could potentially be used for writing**, depending on which characteristics are exposed by the printer with the WRITE property. The DingDang app is flexible and will use whichever characteristic has the WRITE property set, regardless of its UUID.

The LuckJingle implementation specifically uses `0000ff02` for writing, which suggests that's the most reliable characteristic for sending print data.

## Recommendation for Python Library

Use the **LuckJingle approach**:
- **Write to**: `0000ff02-0000-1000-8000-00805f9b34fb`
- **Subscribe to**: `0000ff01-0000-1000-8000-00805f9b34fb` and `0000ff03-0000-1000-8000-00805f9b34fb`

This matches the tested implementation and is likely the most compatible approach.
