# #!/bin/bash

# What is grep?
# --Grep is a command line utility in Unix and Linux systems. It is used for finding a search patterns in the content of a given file.

echo "Enter the file name to be searched: "
read file

if [ -f $search ]
then
        echo "Enter the text to serach."
        read search
        # grep -i -n -c -v $search $file
        # grep -v $search $file
        grep -i --colour [$search] $file
else
    echo "File not contains! "

fi

# [-i] -- use to remove the case-sensitivity
# [-n] -- it shows the line number.
# [-c] -- it tells the number of times the word existed
# [-v] -- it will show all the line without the word