#!/usr/bin/env bash
set -euo pipefail

# Convert worksheet and answer markdown files to PDF using pandoc
# Output PDFs are placed alongside their source files.

find weeks \( -name 'W*_Day*_Sheet.md' -o -name 'W*_Day*_Answers.md' \) -print0 \
  | while IFS= read -r -d '' md_file; do
    pdf_file="${md_file%.md}.pdf"
    echo "Converting $md_file -> $pdf_file"
    pandoc "$md_file" -o "$pdf_file"
done
