#! /bin/bash

age=25

if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]    # && is used as and operator to join two conditions
then
  echo "valid age"
else
  echo "age not valid"
fi 

if [ "$age" -gt 18 -a "$age" -lt 30 ]    # a is used as and operator instead &&
then
  echo "valid age"
else
  echo "age not valid"
fi 

if [[ "$age" -gt 18 && "$age" -lt 30 ]]     # use double square brackets if && to be inside
then
  echo "valid age"
else
  echo "age not valid"
fi 
