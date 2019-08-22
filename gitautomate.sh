#!/bin/bash
echo "enter your repo name"
read reponame
echo "enter your file name"
read file
git status
git add .
echo "enter your commit message"
read commitmessage
git commit -m "$commitmessage"
git push

