#!/usr/bin/env bash

[[ ! -d "directory1" ]] && mkdir directory1

[[ ! -d "directory1/nested-directory1" ]] && mkdir directory1/nested-directory1
[[ ! -d "directory1/nested-directory2" ]] && mkdir directory1/nested-directory2
[[ ! -d "directory1/nested-directory3" ]] && mkdir directory1/nested-directory3

create_file() {
    local num="$1"
    local filename="directory1/nested-directory1/prefix1-$num.ext1"

    local statuses=(
        "LOADED"
        "DEPRECATED"
        "ARCHIVED"
    )

    local status=${statuses[$((RANDOM % 3))]}

    local result=""
    result+="content #$num"
    result+="\n"
    result+="status:$status"

    echo -e "$result" > "$filename"

    # return value
    echo -n "$filename"
}

create_md5() {
    local num="$1"
    local filename="$2"
    local filename_md5="directory1/nested-directory2/prefix1-$num.md5"

    md5="$(md5sum "$filename" | cut -d ' ' -f 1)"
    echo "$md5" > "$filename_md5"
}

create_logs() {
    local num="$1"
    local filename="directory1/nested-directory3/prefix1-$num.log"
    local lines=$((RANDOM % 5 + 1))

    local dict=(
        "key doesn't match"
        "access denied"
        "entered successfully"
    )

    local result=""
    for _ in $(seq $lines); do
        word=${dict[$((RANDOM % 3))]}
        result+="$word\n"
    done

    echo -ne "$result" > "$filename"
}

for i in {1..10}; do
    # ext1 files
    filename="$(create_file "$i")"

    # md5 files
    create_md5 "$i" "$filename"

    # log files
    create_logs "$i"
done
