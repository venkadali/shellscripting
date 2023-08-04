#!/bin/bash

 n=1

 until [ $n -gt 10 ]      # (( $n > 10 )) also can be used here as condition
 do
     echo $n
     n=$(( n+1 ))
 done

