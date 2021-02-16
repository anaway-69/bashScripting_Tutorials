# count=10
# count=9
# if [ $count -gt 10 ]
# then
#   echo "Condition is True!"
# else
#   echo "Condition is False"
# fi

: '
eq = in bash used to denotes equals.
ne = in bash denotes to not_equals.
gt = in bash denotes to greater than.
lt = in bash denotes to greater than.

'

# if u wanna use Arithmetic operators than use (()) in if-else, for xample
: '
if ((  $count > 10 ))
then
  echo "Condition is True!"
else
  echo "Condition is False"
fi
'

                                      #Logic opeRATORS---->
# 1 -> AND operator  [-a , && = both are used in bash to denote AND operator]
# age=22
# if [ "$age" -gt 10 ] && [ "$age" -lt 20 ]
# then
#     echo "Age is between 10 to 20 " "age is "$age
# elif [ "$age" -gt 20 ] && [ "$age" -lt 25 ]
# then
#     echo "Age is between 20 to 25" "age is "$age
# else
#         echo "Age is "$age
# fi
                                          # or can be written as
# age=22
# if [ "$age" -gt 10  -a "$age" -lt 20 ]
# then
#     echo "Age is between 10 to 20 " "age is "$age
# elif [ "$age" -gt 20 ] && [ "$age" -lt 25 ]
# then
#     echo "Age is between 20 to 25" "age is "$age
# else
#         echo "Age is "$age
# fi


#2 OR operator = [-o , || = both is used in bash to denote OR operator]
# age=18
# if [ "$age" -gt 20 ] || [ "$age" -gt 10 ]
# then
#     echo "Age is greater tha 20 and 10" "age is "$age
# elif [ "$age" -gt 20 ] && [ "$age" -lt 25 ]
# then
#     echo "Age is between 20 to 25" "age is "$age
# else
#         echo "Age is "$age
# fi
