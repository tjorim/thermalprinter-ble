# Contributing to DingDang Printer

Thank you for your interest in contributing! This document provides guidelines for contributing to the project.

## Development Setup

1. **Clone the repository**
   ```bash
   git clone https://github.com/yourusername/dingdang-printer
   cd dingdang-printer
   ```

2. **Create a virtual environment**
   ```bash
   python -m venv venv
   source venv/bin/activate  # On Windows: venv\Scripts\activate
   ```

3. **Install development dependencies**
   ```bash
   pip install -e ".[dev]"
   ```

4. **Install pre-commit hooks**
   ```bash
   pre-commit install
   ```

## Code Style

This project follows modern Python best practices:

- **Python version**: 3.9+
- **Code formatter**: Black (line length: 100)
- **Linter**: Ruff
- **Type checker**: MyPy
- **Async**: All I/O operations should be async

### Running Code Quality Tools

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

## Testing

```bash
# Run tests
pytest

# Run with coverage
pytest --cov=dingdang_printer --cov-report=html
```

### Writing Tests

- Place tests in the `tests/` directory
- Use `pytest-asyncio` for async tests
- Mock BLE/Serial connections when possible
- Aim for >80% code coverage

## Pull Request Process

1. **Create a feature branch**
   ```bash
   git checkout -b feature/your-feature-name
   ```

2. **Make your changes**
   - Write clear, concise commit messages
   - Add tests for new functionality
   - Update documentation as needed

3. **Ensure all checks pass**
   ```bash
   pre-commit run --all-files
   pytest
   ```

4. **Submit a pull request**
   - Provide a clear description of changes
   - Reference any related issues
   - Ensure CI passes

## Code Organization

```
src/dingdang_printer/
├── __init__.py          # Public API
├── device.py            # BLE and Serial device implementations
├── printer.py           # Main printer class
├── models.py            # Data models and enums
├── exceptions.py        # Custom exceptions
└── image_utils.py       # Image processing utilities
```

## Adding New Features

### Adding a New Command

1. Define the command bytes in `printer.py`
2. Implement the method in `DingDangPrinter` class
3. Add type hints and docstrings
4. Update `README.md` with usage examples
5. Add tests

### Adding New Paper Types

1. Add enum value to `PaperType` in `models.py`
2. Update printer initialization logic
3. Add example to `examples/`

## Documentation

- Use Google-style docstrings
- Include type hints for all public functions
- Update README.md for user-facing changes
- Add examples for new features

## Reporting Bugs

Please include:
- Python version
- Operating system
- Library version
- Minimal reproduction code
- Full error traceback

## Feature Requests

Open an issue with:
- Clear description of the feature
- Use case/motivation
- Proposed API (if applicable)

## Questions?

Feel free to open an issue for questions or join discussions.

## License

By contributing, you agree that your contributions will be licensed under the MIT License.
