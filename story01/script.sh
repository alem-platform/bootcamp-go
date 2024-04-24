#!/usr/bin/env bash

lines="
Swaps the \`rating\` and \`name\` column
Prints the last row's budget
Removes the \`rank\` and \`budget\` columns
Prints only the \`name\` column uppercased
Sums the budget
Sums the budget of movies from 2016
Shows the best ranked \`name\`, only \`name\`, no other columns
Replaces commas with tabs, remove spaces
Prints the names but as a giant string: Forrest Gump Fight Club ...
"

IFS='
'
i=2
for line in $lines; do
    [ -z "$line" ] && continue

    cp -r "unixverse-01" "unixverse-0$i"
    sed -i '' "s/1/0$i/" "unixverse-0$i/README.md"
    sed -i '' "s/XXX/$line/" "unixverse-0$i/README.md"

    i=$((i+1))
done
