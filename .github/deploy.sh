#!/bin/bash

set -e

if [[ $TRAVIS_BRANCH != 'master' ]]
then
  exit
fi

git checkout master

git config user.name "READMEbot"
git config user.email "readmebot@users.noreply.github.com"

echo add readme
git add README.md database.json

echo commit
git commit -m "[auto] [ci skip] Generate README & Database.json"

echo push
git push --quiet "https://${GH_TOKEN_DK}@github.com/matteocrippa/awesome-swift" master:master > /dev/null 2>&1
