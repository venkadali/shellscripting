#!/bin/bash

# demo of case statement 2

 echo -e "Enter some character or number : \c"
 read value

 case $value in
	 [a-z] )
            echo "User entered $value a to z" ;;
	 [A-Z] )
            echo "User entered $value a to z" ;;
         [0-9] )
            echo "User entered $value a to z" ;;
         ? )
            echo "User entered $value special character" ;;
         * )
            echo "Unknown input" ;;
 esac

