echo "Enter a string: "
read st1
echo "Enter another string: "
read st2

# 1----> logic to see if strigns are same
# if [ $st1 == $st2 ]
# then
  # echo "Strings match.."
# else
  # echo "Strings Don't match."
# fi

#2---> to check which string is smaller[logic will check alphabetical order]
# if [ "$st1" \< "$st2" ]
# then
#   echo "$st1 is smaller than $st2"
# elif [ "$st1" \> "$st2" ]
# then
#   echo " $st2 is smaller than $st1 "
# else
#   echo "Both are same"
# fi

#3--> contatinating two string
# c=$st1$st2
# echo $c

#4---> upper_CAse and lower_case

: ' some notes to be remember
You can convert the case of the string more easily by using the new feature of Bash 4. ‘^’ symbol is used to convert the first character of any string to uppercase and ‘^^’ symbol is used to convert the whole string to the uppercase. ‘,’ symbol is used to convert the first character of the string to lowercase and ‘,,’  symbol is used to convert the whole string to the lowercas
'

echo ${st1^}  #-->this will upper_CAse the first leter
echo ${st1^^} #--> this will upper_CAse the full string
echo ${st1,,}
