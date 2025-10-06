"""
Thermal Printer BLE - Modern Python library for BLE thermal printers.

A fully async, type-safe Python library for controlling thermal printers
via Bluetooth Low Energy (BLE).
"""

from .device import BLEDevice
from .exceptions import (
    ThermalPrinterError,
    ConnectionError,
    PrinterError,
    StatusError,
    TimeoutError,
)
from .models import PaperType, PrintSettings, PrinterStatus
from .printer import ThermalPrinter

__version__ = "0.1.0"
__all__ = [
    "ThermalPrinter",
    "BLEDevice",
    "PaperType",
    "PrintSettings",
    "PrinterStatus",
    "ThermalPrinterError",
    "ConnectionError",
    "PrinterError",
    "StatusError",
    "TimeoutError",
]
