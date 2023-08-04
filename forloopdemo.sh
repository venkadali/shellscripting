#!/bin/bash

 for i in 1 2 3 4 5
 do
     echo $i
 done
 echo "========================"
 for i in {1..10}
 do
     echo $i
 done
 echo "========================"
 echo ${BASH_VERSION} # the below notation doesnt work for version less than 4 
 for i in {1..10..2}
 do
     echo $i
 done
 echo "========================"
 for (( i=1; i<=5; i++ ))
 do
    echo $i
 done

