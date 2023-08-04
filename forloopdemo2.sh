#!/bin/bash

 for command in ls pwd date
 do
   echo "===================$command======================"
   $command
 done
 echo "=============================================="

 for item in *
 do
   if [ -d $item ]   # pick all the directories in the current directory
   then
      echo $item
   fi
 done

 echo "========================================="

 for itemfiles in *
 do
   if [ -f $itemfiles ]
   then
     	   echo $itemfiles
   fi
 done

