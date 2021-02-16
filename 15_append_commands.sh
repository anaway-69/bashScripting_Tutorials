#! /bin/bash
# [1]Adding to a File-------------------
# echo "Enter the filename to append: "
#     read filename

# if [[ -f "$filename" ]]
# then
#     echo "Enter text to be append"
#     read filetext

#     echo "$filetext" >> $filename


# else

#     echo "File Doesnot Exist"

# fi

# [2]Reading from a  File-->>
echo "Enter the Filename to Read: "
read file
if [[ -f "$file" ]]
then    
   while IFS="" read -r line
    do
        echo $line
    done < $file

fi


