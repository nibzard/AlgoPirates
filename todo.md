# Task List Style Guide

- **Format**: `- [ ] [P1] Task` for incomplete or `- [x] [P1] Task (YYYY-MM-DD)` when complete.
- **Priorities**:
  - `P1` – High priority, foundational or blocking items.
  - `P2` – Medium priority, improves quality or completeness.
  - `P3` – Low priority, nice-to-have enhancements.
- **Subtasks**: Indent with two spaces under the parent task.
- **Grouping**: Organize tasks under thematic headings (Setup, Content, etc.).
- **Updates**: When work finishes, change `[ ]` to `[x]` and optionally add a completion date.

---

# Repository Development Plan

## 1. Repository Setup
- [ ] [P1] Create base folder structure matching README.
  - [ ] [P1] `weeks/` with subfolders `week1_number_sense` … `week8_strategy`.
  - [ ] [P1] `colab_tasks/`, `teacher_resources/`, and `style_guide/` directories.
  - [ ] [P2] Add placeholder `README.md` in each new directory.
- [ ] [P2] Add top-level `CONTRIBUTING.md` referencing specs and style guide.
- [ ] [P2] Configure issue and pull request templates.

## 2. Style Guide
- [ ] [P1] Draft `style_guide/Python_Style_Guide.md` and `Naming_Conventions.md` based on specs.
- [ ] [P2] Summarize writer guidelines from `specs.md` into `style_guide/Writer_Handbook.md`.

## 3. Week Content Development
For each week 1–8:
- [ ] [P1] Produce five printable math worksheets (`Sheet.pdf`).
- [ ] [P1] Provide matching answer keys (`Answers.pdf`).
- [ ] [P1] Create optional Colab notebook(s) with TODO comments.
- [ ] [P2] Include paper fallback task on reverse side of each worksheet.
- [ ] [P2] Write a short `README.md` explaining the week's focus.

## 4. Teacher Resources
- [ ] [P1] Write `Program_Guide.pdf` outlining schedule and pedagogy.
- [ ] [P1] Create `Quick_Start_Guide_For_Colab.pdf`.
- [ ] [P2] Draft `Weekly_Email_Templates.docx`.
- [ ] [P2] Design printable `Progress_Tracker.pdf`.
- [ ] [P2] Provide `Master_Quiz_PreTest.pdf` and `Master_Quiz_PostTest.pdf`.

## 5. Testing and Automation
- [ ] [P2] Set up linting for notebooks and scripts.
- [ ] [P3] Add build scripts for converting source files to PDFs.
- [ ] [P2] Configure GitHub Actions to run notebook execution tests.

## 6. Launch & Distribution
- [ ] [P3] Bundle all resources into a release ZIP for easy download.
- [ ] [P3] Create a simple `index.html` for offline browsing.

## 7. Documentation Enhancements
- [ ] [P2] Expand the main `README.md` with detailed instructions.
- [ ] [P2] Document translation workflow and accessibility options.

## 8. Future Improvements
- [ ] [P3] Add translations starting with Spanish versions.
- [ ] [P3] Provide large-print and screen-reader friendly worksheets.
