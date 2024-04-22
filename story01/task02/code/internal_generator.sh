#!/usr/bin/env bash

directory_root="directory1"
[[ ! -d "$directory_root" ]] && mkdir "$directory_root"

create_file() {
    local num="$1"
    local filename="$directory_root/prefix1-$num.ext1"
    local payload=$((RANDOM % 100 + 1))

    echo -n "$payload" > "$filename"
}

create_garbage() {
    local prefix="$1"
    local postfix="$2"
    local num="$((RANDOM % 100 + 1))"
    local filename="$directory_root/$prefix-$num.$postfix"
    local payload="$(sort -R < /usr/share/dict/words | head -1)"

    echo -n "$payload" > "$filename"
}


for i in {1..40}; do
    create_file "$i"
    create_garbage "tmp" "png"
    create_garbage "todo" "txt"
    create_garbage "prefix1" "r2d2"
done
