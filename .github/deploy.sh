#!/bin/bash

set -e

git checkout master

git config user.name "CI"
git config user.email "dkhamsing@users.noreply.github.com"

git add README.md
git commit -m "[auto] [ci skip] Generate README"
git push --quiet "https://${GH_TOKEN}@github.com/matteocrippa/awesome-swift" master:master > /dev/null 2>&1
