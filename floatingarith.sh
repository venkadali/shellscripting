#!/bin/bash

# Shell script only supports integer calculations
# Shell does not support floating point arithematic
# Hence we use basic calculator bc for floating point ops
# Coming to division we have to use scale for precision
# Please refer man bc for other calculations

 num1=20.5
 num2=5

 echo "$num1 + $num2" | bc
 echo "$num1 - $num2" | bc
 echo "$num1 * $num2" | bc
 echo "scale=2; $num1 / $num2" | bc  
 echo "$num1 % $num2" | bc

 num3=27
 echo "scale=2; sqrt($num3)" | bc -l
 echo "scale=2; 3^3" | bc -l
