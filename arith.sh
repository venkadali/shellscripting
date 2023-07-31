#! /bin/bash

   num1=20
   num2=5

   echo $(( num1 + num2 ))
   echo $(( num1 - num2 ))
   echo $(( num1 * num2 ))
   echo $(( num1 / num2 ))
   echo $(( num1 % num2 ))


   num1=40
   num2=2

   echo $(expr $num1 + $num2 )
   echo $(expr $num1 - $num2 )
   echo $(expr $num1 \* $num2 )    # for asterisk, we have to use escape char in front of it otherwise it takes as 
   echo $(expr $num1 / $num2 )
   echo $(expr $num1 % $num2 )

