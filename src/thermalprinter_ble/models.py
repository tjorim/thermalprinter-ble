"""
Data models and enums for the DingDang printer library.
"""

from dataclasses import dataclass, field
from enum import Enum
from typing import Optional


class PaperType(Enum):
    """Supported paper types."""

    CONTINUOUS = 1  # Continuous roll paper
    GAP = 2  # Label paper with gaps
    MARK = 3  # Black mark paper


class BinarizationMethod(Enum):
    """Image binarization methods."""

    DITHERING = 0
    THRESHOLD = 1
    ERROR_DIFFUSION = 2


class CompressionMethod(Enum):
    """Image compression methods."""

    NONE = 0
    LEVEL1 = 1
    LEVEL2 = 2


@dataclass
class PrintSettings:
    """Print job settings."""

    width: int = 384  # Print width in pixels (default 48mm @ 8 dots/mm)
    density: int = 15  # Print density (0-15)
    brightness: int = 128  # Brightness (0-255)
    contrast: int = 128  # Contrast (0-255)
    paper_type: PaperType = PaperType.CONTINUOUS
    binarization: BinarizationMethod = BinarizationMethod.THRESHOLD
    compression: CompressionMethod = CompressionMethod.NONE


@dataclass
class PrinterStatus:
    """Printer status information."""

    error_code: int = 0
    info_code: int = 0

    # Error flags
    cutter_error: bool = False
    flash_error: bool = False
    no_paper: bool = False
    voltage_error: bool = False
    marker_error: bool = False
    engine_error: bool = False
    overheat: bool = False
    cover_open: bool = False
    motor_error: bool = False

    # Info flags
    is_label_paper: bool = False
    is_label_mode: bool = False
    has_data: bool = False
    no_paper_cancelled: bool = False
    paper_not_taken: bool = False
    is_idle: bool = False
    buffer_empty: bool = False

    @classmethod
    def from_flags(cls, error_status: int, info_status: int) -> "PrinterStatus":
        """Create status from bit flags."""
        return cls(
            error_code=error_status,
            info_code=info_status,
            cutter_error=bool(error_status & 0x01),
            flash_error=bool(error_status & 0x02),
            no_paper=bool(error_status & 0x04),
            voltage_error=bool(error_status & 0x08),
            marker_error=bool(error_status & 0x10),
            engine_error=bool(error_status & 0x20),
            overheat=bool(error_status & 0x40),
            cover_open=bool(error_status & 0x80),
            motor_error=bool(error_status & 0x100),
            is_label_paper=bool(info_status & 0x02),
            is_label_mode=bool(info_status & 0x04),
            has_data=bool(info_status & 0x08),
            no_paper_cancelled=bool(info_status & 0x10),
            paper_not_taken=bool(info_status & 0x20),
            is_idle=bool(info_status & 0x40),
            buffer_empty=bool(info_status & 0x80),
        )

    @property
    def has_error(self) -> bool:
        """Check if any error is present."""
        return self.error_code != 0

    def __str__(self) -> str:
        """Human-readable status string."""
        errors = []
        if self.cutter_error:
            errors.append("Cutter error")
        if self.no_paper:
            errors.append("No paper")
        if self.voltage_error:
            errors.append("Voltage error")
        if self.overheat:
            errors.append("Overheat")
        if self.cover_open:
            errors.append("Cover open")
        if self.motor_error:
            errors.append("Motor error/Paper jam")

        if errors:
            return f"Printer Error: {', '.join(errors)}"
        elif self.is_idle:
            return "Printer Ready"
        elif self.has_data:
            return "Printer Busy"
        else:
            return "Printer Status Unknown"


@dataclass
class BLEConfig:
    """BLE connection configuration."""

    service_uuid: str = "0000ff00-0000-1000-8000-00805f9b34fb"
    write_char_uuid: str = "0000ff02-0000-1000-8000-00805f9b34fb"
    notify_char_uuid_1: str = "0000ff01-0000-1000-8000-00805f9b34fb"
    notify_char_uuid_2: str = "0000ff03-0000-1000-8000-00805f9b34fb"
    mtu_size: int = 512
    timeout: float = 10.0
