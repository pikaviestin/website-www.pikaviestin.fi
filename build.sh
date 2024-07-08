#!/bin/sh
printf "Ensuring dependencies are installed...\n"
bundle install
printf "Building tietosuojaseloste...\n"
corepack npx md-to-pdf -- tietosuojaseloste.md
printf "Building website...\n"
bundle exec jekyll build
