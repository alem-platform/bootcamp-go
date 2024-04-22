#!/usr/bin/env bash

directory_root="directory1"
directory_modules="$directory_root/modules"
directory_md5="$directory_root/checksums"
# directory_logs="$directory_root/logs"
directory_conf="$directory_root/configurations"


[[ ! -d "$directory_root" ]] && mkdir "$directory_root"
[[ ! -d "$directory_modules" ]] && mkdir "$directory_modules"
[[ ! -d "$directory_md5" ]] && mkdir "$directory_md5"
# [[ ! -d "$directory_logs" ]] && mkdir "$directory_logs"
[[ ! -d "$directory_conf" ]] && mkdir "$directory_conf"

create_file() {
    local num="$1"
    local filename="$directory_modules/prefix1-$num.ext1"

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
    local filename_md5="$directory_md5/prefix2-$num.md5"

    md5="$(md5sum "$filename" | sed 's/directory1/../g')"
    echo "$md5" > "$filename_md5"
}

create_logs() {
    local num="$1"
    local filename="$directory_logs/prefix3-$num.log"
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

create_conf() {
    local filename="$directory_conf/main.conf"
    # shellcheck disable=SC2155
    local conf="$(echo -n "https://youtu.be/dQw4w9WgXcQ" | base64 | tr -d "=")"

    echo -n "$conf" > "$filename"
}

for i in {1..20}; do
    # ext1 files
    filename="$(create_file "$i")"

    # md5 files
    create_md5 "$i" "$filename"

    # # log files
    # create_logs "$i"
done

create_conf
