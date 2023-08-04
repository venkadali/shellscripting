#!/bin/bash

 #select name in rajesh mahesh suresh nitesh
 #do
 #   echo "$name selected"
 #done
 #
 
 select name in rajesh mahesh suresh nitesh
 do
    case $name in
    rajesh)
       echo rajesh selected
       ;;
    mahesh)
       echo mahesh selected
       ;;
    suresh)
       echo suresh selected
       ;;
    nitesh)
       echo nitesh selected
       ;;
    *)
       echo "Error please provide the number between 1 to 4"
    esac
done

