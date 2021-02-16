# echo "Enter a number:"
# read n1
# echo "Enter another number:"
# read n2
# #In bsh we cannot use arithmetic operator directly, so we have to use "doule perenthesis" 2times..
#
# # n1=20
# # n2=4
# echo $(( n1 + n2 ))
# echo $(( n1 - n2 ))
# echo $(( n1 / n2 ))
# echo $(( n1 * n2 ))
#
# echo "******************************************************[After using anothe method]"
#                             # <<<<<<Another way>>>>>
# echo $(expr $n1 + $n2 )
# echo $(expr $n1 - $n2 )
# echo $(expr $n1 / $n2 )
# echo $(expr $n1 \* $n2 )



# 2--> Converting Hexa number to decimal number
echo "Enter a Hex number of ur choice: "
read Hex

echo -n "The decimal value of $Hex is: "
echo "obase=10; ibase=16; $Hex" | bc
