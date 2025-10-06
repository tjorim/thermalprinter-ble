"""
Custom exceptions for the thermal printer library.
"""


class ThermalPrinterError(Exception):
    """Base exception for all printer-related errors."""

    pass


class ConnectionError(ThermalPrinterError):
    """Raised when connection to printer fails."""

    pass


class PrinterError(ThermalPrinterError):
    """Raised when printer reports an error condition."""

    pass


class StatusError(ThermalPrinterError):
    """Raised when unable to retrieve printer status."""

    pass


class TimeoutError(ThermalPrinterError):
    """Raised when an operation times out."""

    pass


class InvalidDataError(ThermalPrinterError):
    """Raised when invalid data is provided."""

    pass


class NotConnectedError(ThermalPrinterError):
    """Raised when attempting operation without connection."""

    pass
