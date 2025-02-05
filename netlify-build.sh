#!/bin/sh
set -e  # Exit on error

echo "Ensuring dependencies are installed..."
bundle install

echo "Installing Pandoc..."
mkdir -p $HOME/pandoc
export PATH=$HOME/pandoc/bin:$PATH

PANDOC_VERSION="3.1.3"
curl -L -o pandoc.tar.gz "https://github.com/jgm/pandoc/releases/download/${PANDOC_VERSION}/pandoc-${PANDOC_VERSION}-linux-amd64.tar.gz"
tar -xzf pandoc.tar.gz --strip-components=1 -C $HOME/pandoc

chmod +x $HOME/pandoc/bin/pandoc
echo "Checking Pandoc installation..."
$HOME/pandoc/bin/pandoc --version || { echo "Pandoc installation failed"; exit 1; }

echo "Installing TeX Live (includes xelatex)..."
mkdir -p $HOME/texlive
export PATH=$HOME/texlive/bin/x86_64-linux:$PATH

TEXLIVE_VERSION="2023"
curl -L -o install-tl.tar.gz "https://mirror.ctan.org/systems/texlive/tlnet/install-tl-unx.tar.gz"
tar -xzf install-tl.tar.gz --strip-components=1 -C $HOME/texlive

# Install minimal TeX Live with XeLaTeX support
$HOME/texlive/install-tl --profile=/dev/null --no-interaction
export PATH=$HOME/texlive/bin/x86_64-linux:$PATH

echo "Checking XeLaTeX installation..."
xelatex --version || { echo "XeLaTeX installation failed"; exit 1; }

echo "Building tietosuojaseloste..."
$HOME/pandoc/bin/pandoc tietosuojaseloste.md -o tietosuojaseloste.pdf --pdf-engine=xelatex

if [ ! -f tietosuojaseloste.pdf ]; then
  echo "ERROR: PDF generation failed!"
  exit 1
fi

echo "Building website..."
bundle exec jekyll build -V
