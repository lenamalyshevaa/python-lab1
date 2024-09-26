#!/bin/bash

git checkout -b prd

git rebase dev

tag_date=`date +"%Y-%m-%d_%H:%M:%S"`
git tag "move dev->prd on $tag_date"

