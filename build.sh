#!/bin/sh
printf "Ensuring dependencies are installed...\n"
bundle install
corepack npx puppeteer browsers install chrome
printf "Building tietosuojaseloste...\n"
corepack npx md-to-pdf -- tietosuojaseloste.md
printf "Building website...\n"
bundle exec jekyll build -V
