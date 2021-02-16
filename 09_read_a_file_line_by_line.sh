#!/usr/bin/env bash
while read line
do
      echo "$line"
done < "${1:-/dev/stdin}"

# while cat "$filepath" | while read line; do
#       echo "$line"
# done
