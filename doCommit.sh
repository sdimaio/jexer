#!/usr/bin/env bash

git config --global user.name "sdimaio"
git config --global user.email "simmaco.dimaio@gmail.com"
git remote set-url origin git@github.com:sdimaio/jexer.git
git checkout
git status
git add .
now=$(date +"%d_%m_%Y__%H_%M_%S")
git commit -m $(echo "$now")
git push --force
git push --set-upstream origin master --force
git status


