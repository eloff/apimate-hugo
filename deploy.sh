#!/bin/bash

set -e

source ./build.sh

git diff-index --quiet HEAD -- || { echo "uncomitted files in git repo"; exit 1; }
git add docs
git commit -m "build hugo site"
git push