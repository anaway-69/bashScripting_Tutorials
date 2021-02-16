
# [1]How to create a Directory
# echo "Enter Directory to be Created--"
# read d   #This will take input
#
# echo "Entered Directory name is: $d"
# echo "Creating a Directory....."
# mkdir $d
# echo "Created Directory"

# [2]How to check if a directory is present
# echo "Enter Directory name to be checked: "
# read check
# if [ -d $check ]
# then
#       echo "Directory Found"
# else
#       echo "Directory not Found"
# fi

# -d = in bash is use to check for directory
# -f = in bsh use to check for files


[3]Program to create a file or folder entered by a user
echo "Enter a choice to create:"
echo "d for Directory: "
echo "f for File: "
read choice

if [ $choice == "d" ]
then
            echo "Enter The name for The Directory: "
            read create
            if [ -d $create ]
            then
                  echo "mkdir: cannot create directory '$create': File exists"
            else
                  mkdir $create
            fi
elif [ $choice == "f" ]
then
      echo "Enter The File to be created: "
      read create
             if [ -f $create ]
            then
                  echo "'$create': File exists"
            else
                  touch $create
            fi
fi
