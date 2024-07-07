#!/bin/sh
set -x
corepack npm i
corepack npm exec md-to-pdf -- tietosuojaseloste.md
bundle exec jekyll build
set +x
