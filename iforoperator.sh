#! /bin/bash

age=60

if [ "$age" -gt 18 ] || [ "$age" -lt 30 ]    # a is used as or operator to join two conditions
then
  echo "valid age"
else
  echo "age not valid"
fi

if [ "$age" -gt 18 -o "$age" -lt 30 ]    # o is used as or operator to join two conditions
then
  echo "valid age"
else
  echo "age not valid"
fi


if [[ "$age" -gt 18 || "$age" -lt 30 ]]    # o is used as or operator to join two conditions
then
  echo "valid age"
else
  echo "age not valid"
fi

