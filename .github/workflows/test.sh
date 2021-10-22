#!/bin/bash -e

circleci_files=`ls .circleci/*.txt`
for file in $circleci_files
if [ -s $file ]; then
  echo "NOT EMPTY"
  exit 1
fi