#!/bin/sh

git remote rm origin
rm -rf .git
npm install
rm -- "$0"
