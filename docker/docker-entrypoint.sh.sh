#!/bin/sh
set -e

git reset --hard
echo "git pull拉取最新代码..."
git -C /scripts pull --rebase

crond -f