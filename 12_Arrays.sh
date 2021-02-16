#!/usr/bin/env bash

# [1]->Array Declaration..
car=('BMW' 'Mercedes' 'Honda' 'Mosimos' 'Ara-ara')

# echo "${car[@]}" #THis is one way to print an array.
                                      #another way
# echo "${car[0]}" THis will print value of index[0]
# echo "${car[1]}"  THis will print value of index[1]
# echo "${car[2]}" THis will print value of index[2]

# echo "${!car[@]}" #This will print all the index values
# echo "${#car[@]}" #This will print how many values are present in a \n array

# [2]->Delete and add values in an Array
# [+]Deleting a value
echo "Values assigned to an Array"
echo "------------->${car[@]}"

unset car[2]
echo "Value after deleting value at index 2"
echo "------------>${car[@]}"

# [+]Adding a value
car[2]="yamete-senpai"
echo "${car[@]}"
