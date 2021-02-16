#!/usr/bin/env bash

# concept of [std_output] and [std_error] will be taught here
# 1--->
# [std_output]--> for xample we type "ls" in terminal or dir in cmd it wiil give all the files present there this is a standard_output

#2---->
# [std_error]--> for xample we type "claer" in command it will give a appropiate error [bash: claer: command not found] this is a std_error.


# now we can output std_output and std_error in a file

# ls -al 1>file1.txt  2>file2.txt

# file1.txt---> will have the std_output
# file2.txt---> will have the std_error
