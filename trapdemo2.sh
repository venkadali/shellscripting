#!/bin/bash

set -x     # to start debugging the script

file=/home/gopalkv/shellscripting/myfile1.txt
trap "rm -f $file && echo file $file deleted; exit" 0 2 15

echo "pid is $$"
while (( COUNT < 10 ))
do
    sleep 10
    (( COUNT ++ ))
    echo $COUNT
done
exit 0
set +x   # to end the debugging the script
