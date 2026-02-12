#!/bin/bash
# Script to copy the Mellel PDF to the docs folder
# Run this after exporting PDF from Mellel

SOURCE="/Users/orinlevi/Documents/studying/Tau/year1/semester_A/intro_to_psychology/summaries/units_1-8.pdf"
DEST="/Users/orinlevi/Documents/studying/Tau/year1/semester_A/intro_to_psychology/intro_to_psychology_notes/docs/assets/mellel_summary.pdf"

if [ -f "$SOURCE" ]; then
    cp "$SOURCE" "$DEST"
    echo "✅ PDF copied successfully to docs/assets/mellel_summary.pdf"
else
    echo "❌ Source file not found: $SOURCE"
    exit 1
fi
