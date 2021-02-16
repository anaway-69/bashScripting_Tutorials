: '
Bash doesn’t have a strong type system. To allow type-like behavior, it uses attributes that can be set by a command. ‘declare’ is a bash built-in command that allows you to update attributes applied to variables within the scope of your shell. In addition, it can be used to declare a variable in longhand. Lastly, it allows you to peek into variables.
'

declare -r pwdfile=/etc/passwd  #declaring as a read-only-variable

echo  $pwdfile
pwdfile=abc.txt #new value will be not assigned to it because it is aread-only-file
