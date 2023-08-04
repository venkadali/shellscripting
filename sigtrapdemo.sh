#!/bin/bash

# use cntl+c, cntrl+z, kill -9 can be used to test
echo "pid is $$"
while (( COUNT < 10 ))
do
    sleep 10
    (( COUNT ++ ))
    echo $COUNT
done
exit 0
