"""
DingDang Printer Library

A Python library for controlling DingDang label printers via Bluetooth Low Energy (BLE).
Based on the protocol analysis from the DingDang NewPrint Android app.
"""

from .device import BluetoothDevice, SerialDevice
from .printer import DingDangPrinter
from .constants import *

__version__ = "0.1.0"
__author__ = "Your Name"
__all__ = ["BluetoothDevice", "SerialDevice", "DingDangPrinter"]
