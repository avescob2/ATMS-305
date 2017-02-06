#!/bin/bash

git fetch upstream
git checkout master
git merge upstream/master
git add -A
git commit -m "updated"
git pull origin master
SSH_ASKPASS=''
git push origin master
