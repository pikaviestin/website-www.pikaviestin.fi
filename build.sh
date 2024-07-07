#!/bin/sh
set -x
corepack npx md-to-pdf tietosuojaseloste.md
bundle exec jekyll build
set +x
