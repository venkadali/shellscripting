#!/bin/bash

 for (( i=1; i<=10; i++ ))
 do
    if [ $i -gt 5 ]	 
    then
       break         # program termiates the loop here
    fi
    echo $i
 done
 echo "==================================="
 for (( i=1; i<=10; i++ ))
 do
    if [ $i -eq 3 -o $i -eq 6 ]
    then
       continue         # program skips these two conditions
    fi
    echo $i
 done

