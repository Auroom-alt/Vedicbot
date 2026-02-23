# AGENTS.md

> Project map for AI agents. Keep this file up-to-date as the project evolves.

## Project Overview
A Python project implementing a Telegram bot using `aiogram` for bot interactions and `fpdf2` for generating PDF reports.

## Tech Stack
- **Language:** Python
- **Framework:** aiogram (Telegram Bot Framework)
- **Libraries:** fpdf2 (PDF generation)

## Project Structure
```
/home/runner/workspace/
├───.agents/              # Contains AI agent skills, including aiogram-framework
├───.ai-factory/          # AI Factory configuration and project description
├───.gemini/              # Gemini CLI specific configurations and skills
├───dejavu-fonts-ttf-2.37/ # Dejavu fonts for PDF generation
├───docs/                 # Project documentation
├───fontconfig/           # Font configuration files
├───fonts/                # Additional font files
├───ttf/                  # TrueType Font files
├───main.py               # Main entry point for the Telegram bot
├───package.json          # Node.js package configuration (might be for dev tools)
├───pyproject.toml        # Python project configuration (e.g., poetry, flit)
├───requirements.txt      # Python dependencies
├───setup.sh              # Setup script for the project
└───uv.lock               # Dependency lock file for `uv` package manager
```

## Key Entry Points
| File | Purpose |
|------|---------|
| `main.py` | Main script to run the Telegram bot. |
| `setup.sh` | Script for initial project setup. |
| `requirements.txt` | Lists Python dependencies. |

## Documentation
| Document | Path | Description |
|----------|------|-------------|
| README | README.md | Project landing page. |
| Getting Started | docs/getting-started.md | Guide for setting up and running the project. |

## AI Context Files
| File | Purpose |
|------|---------|
| AGENTS.md | This file — project structure map. |
| .ai-factory/DESCRIPTION.md | Project specification and tech stack. |
