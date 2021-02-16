#!/usr/bin/env bash

# [1]Declaring a function.
#  function funcname() {
#    #statements
#    echo $1 $2 $3
#    echo "Ara-ara!! sayonara"
#  }
# funcname Hello Anaway josh #This is how to call a  functions
#
# # [2]Returning a value from a function
function funcreturn() {
  returnValue="After calling the function"
  #statements
  echo "$returnValue"
}
returnValue="Before calling the function"
echo "$returnValue"
funcreturn
