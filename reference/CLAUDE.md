# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Overview

This is a **decompiled Android APK** for a printer application (`com.dingdang.newprint`, version 2.6.3). The codebase has been extracted using apktool and contains Smali bytecode, Android resources, and native libraries. This is NOT a standard Gradle/Android Studio project with Java/Kotlin source code.

**Package Name:** `com.dingdang.newprint`
**Version:** 2.6.3 (build 515)
**Min SDK:** 23 (Android 6.0)
**Target SDK:** 35 (Android 15)
**Apktool Version:** 2.12.1

## Project Structure

### Core Directories

- **`smali/`** - Primary Smali bytecode (DEX class files converted to readable format)
- **`smali_classes2/`** - Additional DEX classes (multidex)
- **`smali_classes3/`** - Additional DEX classes (multidex)
- **`res/`** - Android resources (layouts, drawables, strings, etc.)
- **`lib/arm64-v8a/`** - Native libraries (`.so` files)
- **`assets/`** - Application assets including ML Kit OCR models
- **`unknown/`** - Decompiled Java source files from third-party libraries
- **`AndroidManifest.xml`** - Application manifest
- **`apktool.yml`** - Apktool configuration and metadata

### Main Application Package Structure

Located in `smali/com/dingdang/newprint/`:

- **`base/`** - Application class (`App.smali`) and base components
- **`device/`** - Bluetooth/WiFi printer device discovery and management
- **`print/`** - Print job handling and printer communication
- **`editor/`** - Label editor activities (standard labels, cable labels, tiny labels)
- **`image/`** - Image processing, cropping, A4 scanning, document capture
- **`camera/`** - Camera integration for scanning and photo capture
- **`document/`** - Document handling and PDF processing
- **`label/`** - Label template management and cloud sync
- **`tattoo/`** - Tattoo/sticker printing with image segmentation
- **`tinylabel/`** - Tiny label and continuous label editing
- **`template/`** - Pre-designed templates (decorative, to-do lists, sticky notes)
- **`text/`** - Text editor and banner text creation
- **`profile/`** - User authentication and profile management
- **`setting/`** - Application settings
- **`exampaper/`** - Exam paper restoration and AI assistant features
- **`room/`** - Room database definitions
- **`service/`** - Background services for document parsing and printing

### Third-Party Libraries

Located in `smali/com/`:

- **`caysn/autoreplyprint/`** - Printer SDK for label and thermal printers (CA/CM Print libraries)
- **`google/`** - Firebase, ML Kit OCR, Analytics, Play Services
- **`alibaba/`** - Possibly Alibaba SDK components
- **`bumptech/`** - Glide image loading library
- **`luck/picture/`** - PictureSelector for image/video selection
- **`yalantis/ucrop/`** - uCrop image cropping library

### Native Libraries (`lib/arm64-v8a/`)

- `libautoreplyprint.so` - Printer communication SDK
- `libPrinterNative.so` - Native printer operations
- `libopencv_java4.so` - OpenCV for image processing
- `libjniPdfium.so`, `libmodpdfium.so` - PDF rendering
- `libmlkit_google_ocr_pipeline.so` - ML Kit text recognition
- `libcrop.so`, `libCompress.so` - Image manipulation

## Working with Smali Code

### Understanding Smali

Smali is the human-readable representation of Dalvik bytecode (Android's compiled format). Key characteristics:

- Files use `.smali` extension
- Class names are obfuscated (e.g., `a.smali`, `b.smali`, `c.smali`)
- Syntax: `.class`, `.field`, `.method`, `.line` directives
- Type signatures: `V` (void), `I` (int), `Z` (boolean), `L` prefix for objects
- Not directly executable - must be rebuilt into APK

### Rebuilding the APK

```bash
apktool b com.dingdang.newprint_2.6.3_merged -o output.apk
```

### Decompiling Back to Java (Optional)

For better readability, use `jadx` or `jadx-gui`:
```bash
jadx -d output_java com.dingdang.newprint_2.6.3_merged.apk
```

## Key Features

### Printer Connectivity
- Bluetooth Classic and BLE printer support
- WiFi/Network printer discovery and connection
- USB printer support
- Multiple printer protocols via Caysn AutoReplyPrint SDK

### Label Printing
- Standard label editor with text, images, QR codes, barcodes
- Cable label printing
- Tiny label and continuous label support
- Label templates with cloud sync
- Tattoo/temporary tattoo printing with AI segmentation

### Document Processing
- A4 document scanning with perspective correction
- OCR text recognition (ML Kit with Chinese support)
- Multi-page document capture
- PDF generation and export
- Exam paper restoration

### Image Processing
- Image cropping (free-form and ratio-based)
- Image filters and adjustments
- Background removal/segmentation
- Multi-image selection and batch processing

### AI Features
- ML Kit text recognition (Latin and Chinese scripts)
- AI assistant for exam paper recognition
- Portrait anime/cartoon generation
- Graffiti-to-image conversion

## Important Notes

### Security Considerations

This is decompiled third-party software. When working with this codebase:
- **DO NOT** modify or rebuild for malicious purposes
- Analyze for defensive security purposes only
- Respect intellectual property and licensing
- Be cautious of hardcoded credentials or API keys in decompiled code

### Permissions

The app requests extensive permissions (see `AndroidManifest.xml`):
- Bluetooth scanning and connection
- Camera access
- Storage read/write
- Internet and network access
- Location (for Bluetooth scanning)
- Notifications and foreground services

### Obfuscation

Code is heavily obfuscated (ProGuard/R8):
- Most class names are single letters (a.smali, b.smali)
- Method and field names are obfuscated
- Original source structure is not preserved
- Third-party library code in `unknown/` may retain original names

## Limitations

- **No source code**: Only Smali bytecode available
- **No build system**: No Gradle files for normal Android development workflow
- **Read-only analysis**: Modifications require Smali knowledge and APK signing
- **Cannot run directly**: Must rebuild APK and sign to install on device
- **Limited debugging**: Cannot use standard Android Studio debugging on decompiled code

## Analysis Workflow

1. **Search for functionality**: Use grep/search on Smali files for method calls
2. **Identify resources**: Check `res/` for layouts, strings, and UI elements
3. **Trace activities**: Follow activity declarations in `AndroidManifest.xml`
4. **Review native code**: Examine `.so` files if reverse engineering native libraries
5. **Understand flow**: Map activities → fragments → services → database

## Common Analysis Commands

### Search for specific strings
```bash
grep -r "printer" smali/com/dingdang/newprint/
```

### Find activity references
```bash
grep -r "DeviceListActivity" .
```

### List all activities
```bash
grep "activity android:name" AndroidManifest.xml
```

### Find resource usage
```bash
grep -r "@string/app_name" res/
```

### Search for API endpoints
```bash
grep -r "http://" smali/ unknown/
grep -r "https://" smali/ unknown/
```
