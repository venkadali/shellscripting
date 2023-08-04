#!/bin/bash

 function print(){
   local name=$1    # local variable declaration
   echo "the name is $name"
 }

 name="Nitesh"

 echo "The name is $name : Before"

 print Raju

 echo "The name is $name : After"
