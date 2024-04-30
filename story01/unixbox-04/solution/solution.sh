cat poem.txt | sort | uniq -c | sort -nr | head -n 1 | awk '{$1=""; print $0}'
