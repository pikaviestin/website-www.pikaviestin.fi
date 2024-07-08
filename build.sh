#!/bin/sh
printf "Ensuring dependencies are installed...\n"
corepack npm install
bundle install
printf "Building tietosuojaseloste...\n"
corepack npm exec md-to-pdf -- tietosuojaseloste.md
printf "Building website...\n"
bundle exec jekyll build
