#!/usr/bin/env bash
# echo $0 $1 $2 $3  # $0-print script name, $1-will store 1st value
# # $2-will store 2nd value, $3-will store 3rd value

args=("$@")
# echo ${args[0]} ${args[1]} ${args[2]}
# another way---->
echo $@
echo $#         #----> this gives length of a array
