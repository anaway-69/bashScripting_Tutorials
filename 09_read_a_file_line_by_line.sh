#!/usr/bin/env bash



#Not everytime it is possible to read a line using cat or head or strings, so we use While readLine to real a file.This specially helps in CTF



while read line
do
      echo "$line"
done < "${1:-/dev/stdin}"

# while cat "$filepath" | while read line; do
#       echo "$line"
# done
