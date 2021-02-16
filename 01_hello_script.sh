#!/usr/bin/env bash
#This is how u specify a comment!!
echo "Hello bash Scripting"





# Our question is what is HereDoc?
#--> In Bash and other shells like Zsh, a Here document (Heredoc) is a type of redirection that allows you to pass multiple lines of input to a command. ... If the delimiting identifier is unquoted, the shell will substitute all variables, commands and special characters before passing the here-document lines to the command

#This is how u create a hereDoc!

cat << kreative
this is heredoc delimeter
and u can write anything
kreative
