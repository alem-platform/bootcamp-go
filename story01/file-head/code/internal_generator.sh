#!/usr/bin/env bash

# Check if the number of logs to generate is provided
if [ -z "$1" ]; then
  echo "Usage: $0 <number_of_logs>"
  exit 1
fi

num_logs=$1
output_file="generated_logs.txt"

# Array of possible IPs
ips=("80.91.33.133" "173.203.139.108" "5.83.131.103" "200.6.73.40")

# Array of possible response codes and sizes
responses=("304 0" "200 490" "404 324")

# Array of possible methods and URLs
methods=("GET" "POST" "HEAD")
urls=("/downloads/product_1" "/images/sample.jpg" "/api/data" "/home")

# Generate log entries
for (( i=0; i<$num_logs; i++ ))
do
  # Random IP
  ip=${ips[$RANDOM % ${#ips[@]}]}

  # Random date and time
  year=$((RANDOM % 5 + 2015))  # Years between 2015 and 2019
  month=$(printf "%02d" $((RANDOM % 12 + 1)))
  day=$(printf "%02d" $((RANDOM % 28 + 1)))  # Simple approach, assumes all months have 28 days
  hour=$(printf "%02d" $((RANDOM % 24)))
  minute=$(printf "%02d" $((RANDOM % 60)))
  second=$(printf "%02d" $((RANDOM % 60)))
  date="${day}/${month}/${year}:${hour}:${minute}:${second} +0000"

  # Random method and URL
  method=${methods[$RANDOM % ${#methods[@]}]}
  url=${urls[$RANDOM % ${#urls[@]}]}

  # Random response
  response=${responses[$RANDOM % ${#responses[@]}]}

  # Random User-Agent version
  version_major="$((RANDOM % 3 + 8))"
  version_minor="$((RANDOM % 10 + 10))"
  version_detail="$((RANDOM % 10 + 10))"

  # Compose log entry
  echo "$ip - - [$date] \"$method $url HTTP/1.1\" $response \"-\" \"Debian APT-HTTP/1.3 (${version_major}.${version_minor}~exp12ubuntu${version_detail})\"" >> $output_file
done

echo "Generated $num_logs logs in $output_file."
