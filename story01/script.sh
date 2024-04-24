#!/usr/bin/env bash

lines="
Prints the second to last line
Prints the 7th line
Prints the most common line
Prints the least common line
Counts how many lines have \`code\`
Prints the first line that has \`W\` in it
Counts the lines that have \`in\` in them
Shows two random lines
Counts the words on the last two lines
Prints the 7th and 8th line
Counts the lines with \`!\`
Counts the lines without \`!\`
"

IFS='
'
i=2
for line in $lines; do
    [ -z "$line" ] && continue

    cp -r "unixbox-1" "unixbox-$i"
    sed -i '' "s/1/$i/" "unixbox-$i/README.md"
    sed -i '' "s/Prints the second line/$line/" "unixbox-$i/README.md"

    i=$((i+1))
done
