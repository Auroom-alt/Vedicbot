# Python Telegram Bot with PDF Generation

> A Telegram bot for various tasks, including PDF report generation.

This project implements a Telegram bot using the `aiogram` framework in Python, capable of interacting with users and generating PDF reports using `fpdf2`.

## Quick Start

```bash
# Install dependencies
uv pip install -r requirements.txt

# Run the bot
python main.py
```

## Key Features

- **Telegram Bot Interactions** — Handles various user commands and messages via `aiogram`.
- **PDF Report Generation** — Dynamically creates and sends PDF documents using `fpdf2`.

## Example

Once the bot is running, you can interact with it on Telegram. For example, sending the `/start` command will initiate a greeting, and specific commands might trigger PDF generation.

---

## Documentation

| Guide | Description |
|-------|-------------|
| [Getting Started](docs/getting-started.md) | Installation, setup, first steps |
| [Architecture](docs/architecture.md) | Project structure and patterns |
| [Configuration](docs/configuration.md) | Environment variables, bot token setup |

## License

MIT
