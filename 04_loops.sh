# LOops --> If ever infinte then no way out!!
# 1-< while LOops ---> loop will run until the condition is true
# n=1
# while [[ n -le 10 ]];
# do
#   echo "+[$n]"
#   n=$(( n+1 ))
#   #statements
# done

#2-> until LOops-----> untill the condition becomes true
# a=1
# until [ $a -ge 11 ] #---> This condition is false
# do
#   echo "+[$a]"  #Bcz condition is false this executes
#   a=$(( a+1 ))  # incrementing
#   #statements
# done

##-> For LOops
# for (( i = 0; i < 10; i++ )); do  #Normal all language type
#   #statements
# done

# for i in {1..10}
# do
#   echo [+$i]
# done



# Q---> Print all even numebrs from 1 to 10
# for i in {2..10..2} ---> {starting_point,ending_point,hops}
# do
#   echo $i
# done
