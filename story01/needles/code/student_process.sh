#!/usr/bin/env bash

result=0

for file in ./directory1/*; do
    content="$(cat "$file")"

    if [[ "$file" =~ \.ext1$ ]]; then
        result=$(( result + content ))
    else
        echo "Invalid file!"
        exit 1
    fi
done

echo -e $result > solution.ext1
