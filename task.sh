#!/bin/bash

git fetch upstream
git checkout dev
git merge upstream/dev -m "Merge upstream"
git add .
git commit -m "Merge from upstream"
git push origin dev
python3 sync.py

