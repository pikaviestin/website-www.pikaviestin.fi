#!/bin/sh
printf "Ensuring dependencies are installed...\n"
corepack npm install
corepack npm exec @puppeteer/browsers install chrome@stable
bundle install
printf "Building tietosuojaseloste...\n"
corepack npm exec md-to-pdf -- tietosuojaseloste.md
printf "Building website...\n"
bundle exec jekyll build
