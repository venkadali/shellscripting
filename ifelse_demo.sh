#!/bin/bash

word=a
count=15

echo first check

if [[ $word == "b" ]]
then
	echo "condition is true"
else
	echo "condition is false"
fi

echo second check

if [[ $word == "a" ]]
then    
        echo "condition is true"
else    
        echo "condition is false"
fi

echo third check

if [[ $count > 30 ]]
then
        echo "condition is true" # once condition true it wont execute other lines
elif [[ $count ==  50 ]]
then
        echo "condition is false"
else    
        echo "final check"	
        echo "condition is false"	
fi

