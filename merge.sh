#!/bin/sh

URL=$(git remote -v | head -n1 | cut -f2 | cut -d" " -f1)
echo "Repo url is $URL"
FROM_BRANCH="development"
TO_BRANCH="master"
echo "current branch is '$CURRENT_BRANCH'"
