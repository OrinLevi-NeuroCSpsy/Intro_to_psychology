#!/bin/bash

# Build PDF from LaTeX and copy to docs/assets

cd latex

# Build twice for TOC
xelatex main.tex
xelatex main.tex

# Copy to assets
cp main.pdf ../docs/assets/summary.pdf

echo "PDF built and copied to docs/assets/summary.pdf"
