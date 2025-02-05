#!/bin/sh
set -e

echo "Ensuring dependencies are installed..."
bundle install

echo "Installing Pandoc and XeLaTeX for Netlify..."
mkdir -p $HOME/bin
export PATH=$HOME/bin:$PATH

# Download pre-built Pandoc binary for Linux
PANDOC_VERSION="3.1.3"
curl -L -o pandoc.tar.gz "https://github.com/jgm/pandoc/releases/download/${PANDOC_VERSION}/pandoc-${PANDOC_VERSION}-linux-amd64.tar.gz"
tar -xzf pandoc.tar.gz --strip-components=1 -C $HOME/bin

# Ensure Pandoc is executable
chmod +x $HOME/bin/pandoc

echo "Building tietosuojaseloste..."
$HOME/bin/pandoc tietosuojaseloste.md -o tietosuojaseloste.pdf --pdf-engine=xelatex

if [ ! -f tietosuojaseloste.pdf ]; then
  echo "ERROR: PDF generation failed!"
  exit 1
fi

echo "Building website..."
bundle exec jekyll build -V
