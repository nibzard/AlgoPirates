#!/usr/bin/env bash
set -euo pipefail

# Convert worksheet and answer markdown files to PDF using pandoc
# Output PDFs are placed alongside their source files.
# Supports multiple languages (en/, hr/ subdirectories)

# Default to all languages if none specified
LANGUAGES="${1:-en hr}"

echo "Building PDFs for languages: $LANGUAGES"

for lang in $LANGUAGES; do
    echo "Processing language: $lang"
    
    find weeks -path "*/en/*.md" -o -path "*/hr/*.md" | grep "/$lang/" \
        | grep -E '(W.*_Day.*_Sheet\.md|W.*_Day.*_Answers\.md)$' \
        | while IFS= read -r md_file; do
        
        pdf_file="${md_file%.md}.pdf"
        echo "Converting $md_file -> $pdf_file"
        
        # Use appropriate font based on language and Unicode symbol support
        if [[ "$lang" == "hr" ]]; then
            font="Noto Sans"  # Better Croatian and Unicode character support
            echo "Using Croatian font: $font"
        else
            font="Noto Sans"  # Also use Noto Sans for English for consistent Unicode symbols
            echo "Using English font: $font"
        fi
        
        # Try different PDF engines in order of preference
        if command -v lualatex >/dev/null 2>&1; then
            echo "Using lualatex engine"
            pandoc "$md_file" -o "$pdf_file" \
                --pdf-engine=lualatex \
                -V geometry:margin=0.5in \
                -V mainfont="$font" \
                -H scripts/unicode-fixes.tex
        elif command -v xelatex >/dev/null 2>&1; then
            echo "Using xelatex engine"
            pandoc "$md_file" -o "$pdf_file" \
                --pdf-engine=xelatex \
                -V geometry:margin=0.5in \
                -V mainfont="$font" \
                -H scripts/unicode-fixes.tex
        else
            echo "Using pdflatex engine (basic support)"
            pandoc "$md_file" -o "$pdf_file" \
                --pdf-engine=pdflatex \
                -V geometry:margin=0.5in
        fi
    done
done

echo "Processing teacher_resources directory"
find teacher_resources -name "*.md" | while IFS= read -r md_file; do
    pdf_file="${md_file%.md}.pdf"
    echo "Converting $md_file -> $pdf_file"
    
    # Use Noto Sans for teacher resources (consistent with other content)
    font="Noto Sans"
    echo "Using font: $font"
    
    # Try different PDF engines in order of preference
    if command -v lualatex >/dev/null 2>&1; then
        echo "Using lualatex engine"
        pandoc "$md_file" -o "$pdf_file" \
            --pdf-engine=lualatex \
            -V geometry:margin=0.5in \
            -V mainfont="$font" \
            -H scripts/unicode-fixes.tex
    elif command -v xelatex >/dev/null 2>&1; then
        echo "Using xelatex engine"
        pandoc "$md_file" -o "$pdf_file" \
            --pdf-engine=xelatex \
            -V geometry:margin=0.5in \
            -V mainfont="$font" \
            -H scripts/unicode-fixes.tex
    else
        echo "Using pdflatex engine (basic support)"
        pandoc "$md_file" -o "$pdf_file" \
            --pdf-engine=pdflatex \
            -V geometry:margin=0.5in
    fi
done
