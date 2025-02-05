#!/bin/sh
printf "Ensuring dependencies are installed...\n"
bundle install
corepack prepare pnpm@10.0.0 --activate # Related bug: https://github.com/nodejs/corepack/issues/612
corepack npx puppeteer browsers install chrome
printf "Building tietosuojaseloste...\n"
corepack npx md-to-pdf -- tietosuojaseloste.md
printf "Building website...\n"
bundle exec jekyll build -V
