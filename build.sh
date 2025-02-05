#!/bin/sh
set -e # Exit immediately if a command exits with a non-zero status

printf "Ensuring dependencies are installed...\n"
bundle install
sudo apt-get install -y pandoc texlive-xetex

printf "Building tietosuojaseloste...\n"
pandoc tietosuojaseloste.md -o tietosuojaseloste.pdf --pdf-engine=xelatex

# Check if the PDF was created, exit with error if not
if [ ! -f tietosuojaseloste.pdf ]; then
  echo "ERROR: PDF generation failed!"
  exit 1
fi

printf "Building website...\n"
bundle exec jekyll build -V
