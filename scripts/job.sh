#!/bin/bash

NEW_BRANCH=b$(date +%s)
git checkout origin/master -b $NEW_BRANCH
git push origin $NEW_BRANCH:$NEW_BRANCH
