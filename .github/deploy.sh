#!/bin/bash

set -e

if [[ $TRAVIS_BRANCH != 'master' ]]
then
  exit
fi

git checkout master

git config user.name "CI"
git config user.email "dkhamsing@users.noreply.github.com"

echo add readme
git add README.md

echo commit
git commit -m "[auto] [ci skip] Generate README"

echo push
git push --quiet "https://${GH_TOKEN}@github.com/matteocrippa/awesome-swift" master:master > /dev/null 2>&1
