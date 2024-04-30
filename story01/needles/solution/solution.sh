#!/usr/bin/env bash

for file in ./directory1/*; do
    if [[ "$file" != *.ext1 ]]; then
        rm "$file"
        echo "Deleted: $file"
    fi
done
