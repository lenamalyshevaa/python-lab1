#!/bin/bash

git checkout prd
git rebase dev
tag_date=`date +"%Y-%m-%d_%H-%M-%S"`
git tag "rebase$tag_date"

