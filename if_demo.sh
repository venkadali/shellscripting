#! /bin/bash

count=10
word=abc

if [ $count -eq 10 ]     # we can use square brackets
then
	echo "first condition is true"
fi

echo second condition starts here 

if (($count>9 ))  # we can use double parentheses 
then
	echo "second condition is true"
fi

echo third condition starts here

if [ $word = "abc" ]
then
	echo "third condition is true"
fi

echo fourth condition starts here

if [ $word == "abc" ]
then
	echo "fourth condition is true"
fi
