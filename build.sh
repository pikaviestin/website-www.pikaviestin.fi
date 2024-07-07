#!/bin/sh
printf "Building tietosuojaseloste...\n"
corepack npm exec md-to-pdf -- tietosuojaseloste.md
printf "Building website...\n"
bundle exec jekyll build
