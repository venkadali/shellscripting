#!/bin/bash

 function print(){
   echo $1 $2 $3       # three arguments are given here
 }

 quit () {             # we can create function without function keyword
   exit                # quit is a command to exit
 }

 print Hello World Again   # 3 arguments are given here to invoke function
 echo "foo"
 quit

