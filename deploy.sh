#!/bin/bash

set -eu

read -p "you must stash your changes first, stash already? [y|n]" stash

if [[ $stash = "y" ]];then
  branch=`git rev-parse --abbrev-ref HEAD`
  echo "current branch: $branch"
  set -x
  git checkout develop > /dev/null
fi