#!/bin/bash

# whatis awk?
# --AWK is a domain-specific language designed for text processing and typically used as a data extraction and reporting tool. Like sed and grep, it's a filter, and is a standard feature of most Unix-like operating systems.

echo "Enter word to be print! "
awk ' /password/ {print $3}' greptext.txt