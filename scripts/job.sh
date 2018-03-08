#!/bin/bash

git status
git log
git branch

NEW_BRANCH=b$(date +%s)
git checkout origin/master -b $NEW_BRANCH
git push origin $NEW_BRANCH:$NEW_BRANCH
