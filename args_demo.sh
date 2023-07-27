#! /bin/bash

echo $0 $1 $1 $2 $3 ' > echo $1 $2 $3'   #$0 displays script name

args=("$@")   #array of arguments stores here

#echo ${args[0]} ${args[1]}  ${args[2]}

echo $@  # prints all arguments as an array

echo $#  # prints no of arguments


