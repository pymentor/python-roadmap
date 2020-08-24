#!/bin/bash

set -e

COMMIT_MESSAGE=$1

npm run build
git add .
git commit -m "${COMMIT_MESSAGE}"
git push origin master
