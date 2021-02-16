#!/bin/bash

# select lang in Python Bash Ruby c c++ java
# do
#         # echo "You have Selected: $lang"
#         case $lang in
#         Python)
#         echo "You have selected $lang";;

#         Bash)
#         echo "You have selected $lang";;

#         Ruby)
#         echo "You have selected $lang";;

#         c)
#         echo "You have selected $lang";;

#         c++)
#         echo "You have selected $lang";;

#         java)
#         echo "You have selected $lang";;

#         *)
#         echo "Error!! Select Between the Items..";;
#         esac

# done
echo "Press Any key.."

while [ true ]
do
    read -t 3 -n 1
    
    if [ $? = 0 ]
    then
        echo "You have Terminated The string! "
        exit;
    else
        echo "Waiting for response! "
    fi
    # body
done

