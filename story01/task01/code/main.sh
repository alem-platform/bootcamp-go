#!/usr/bin/env bash

if [[ ! -d "directory1" ]]; then
    echo "directory1: No such file or directory"
    exit 1
fi


# shellcheck disable=SC2044
for file in $(find directory1/nested-directory1 -name "*.ext1")
do
    wc -l $file
    stat $file
done

