#!/usr/bin/env bash

#git init
# shellcheck disable=SC2035
git add *
#git commit -m "[feat] add ChatWhoosh"
git commit -m 'init'
#
#git remote add origin git@github.com:yuanjie-ai/torch4uie.git
#git branch -M master

git pull
git push -u origin master
# git remote remove origin
