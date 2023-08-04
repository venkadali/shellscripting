#!/bin/bash

n=1

# if you use square brackets we can use le ge otherwise double parentheses can be used for < > <= >=

while [ $n -le 10 ]          # (( $n <= 10 )) can be used as condition
do
   echo "$n"                 # prints the value of n 
   n=$((n+1))                # increments the value of n by 1

#  (( ++n ))   also can be used to increment the value
done

#==================================================

# another while loop with sleep for pausing the execution for seconds


echo "====================================================="

x=25

while [ $x -le 35 ] 
do
   echo "$x"        
   x=$((x+1))     
   sleep 1     # program every execution pauses for 1 second 

#  (( ++n ))   also can be used to increment the value
done



