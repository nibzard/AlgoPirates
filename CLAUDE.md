# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

AlgoPirates is an 8-week summer math program for rising 5th graders that combines paper-based math worksheets with optional Python coding activities in Google Colab. The program is designed to be printable and device-light, requiring only a printer, pencil, and optionally a free Google account.

## Repository Architecture

### Content Organization
- **`weeks/`** - Core content organized by week (week1_number_sense through week8_strategy)
  - Each week contains 5 daily worksheets (`W#_Day#_Sheet.md`)
  - Matching answer keys (`W#_Day#_Answers.md`)
  - Optional Colab notebooks (`W#_Day#_Colab.ipynb`)
- **`colab_tasks/`** - All Python notebooks in one place for quick access
- **`teacher_resources/`** - Parent/teacher guides and assessment materials
- **`style_guide/`** - Content creation guidelines and templates

### Key Design Principles
1. **Math-first approach** - Paper worksheets are primary, Python is supplementary
2. **Single-page worksheets** - Each day's work fits on one A4 page
3. **Minimal Python** - Notebooks limited to ≤20 lines in a single code cell
4. **No external dependencies** - Only Python built-ins, `random`, and `matplotlib.pyplot` (Week 5 only)

## Development Guidelines

### Python Notebook Standards
- Start each notebook with: `# Run me! See today's paper sheet for the plan.`
- Include `### TODO ###` comments where students complete code
- Keep all code in a single cell with ≤20 executable lines
- Use descriptive `snake_case` variable names

### Worksheet Structure
Each worksheet follows this template:
1. Duration icon (15/30/45 minutes)
2. Worked Example with step-by-step solution
3. Guided Practice (3 questions: scaffolded → partially scaffolded → independent)
4. Stretch/Colab box with optional coding activity
5. Exit Ticket for reflection

### Content Development Status
- Week 1 (Number Sense) - Complete
- Week 2 (Fractions) - Complete
- Weeks 3-8 - In development (see TODO.md for detailed task list)

## Common Tasks

### Adding New Worksheets
1. Follow the naming convention: `W#_Day#_Sheet.md` in the appropriate week folder
2. Create matching answer key: `W#_Day#_Answers.md`
3. If adding a Colab activity, limit to one per week (typically Day 3)
4. Update the week's README.md with learning outcomes

### Creating Colab Notebooks
1. Place in both the week folder and `colab_tasks/`
2. Follow specs.md guidelines for line limits and structure
3. Test that notebooks run with only standard libraries
4. Include clear TODO markers for student work

## Important Notes
- No build/test infrastructure currently exists (content is primarily Markdown and Jupyter notebooks)
- Style guides in `style_guide/` folder provide detailed formatting rules
- Refer to `specs.md` for complete instructional design rationale and requirements