#!/bin/bash -e

circleci_files=`ls .circleci/*.txt`
for file in $circleci_files
# Throw error if file is NOT empty
  if [ ! -s $file ]; then
    exit 1
  fi