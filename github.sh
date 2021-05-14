#!/bin/bash
# How to run.
# github.sh "Commit Stuff"
# Done.

git add -A
git commit -m "$*"
git branch -M main
git push -u origin main