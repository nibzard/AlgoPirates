# Repo Agent Guidelines

This repository uses AGENTS.md to document expectations for automated coding assistants.

## General Workflow
1. Review `todo.md` for available tasks and mark them complete when implemented.
2. Keep commits small and focused with descriptive messages.
3. Run any tests or linters specified in this file before committing.
4. After completing changes, always update `todo.md` to reflect the current status.
5. Follow the conventions outlined in `style_guide/` and `CONTRIBUTING.md`.

## Required Commands
The project currently has no automated test suite. When changes are made, run:
```
git status --short
```
This ensures the working tree is clean before creating a pull request.

