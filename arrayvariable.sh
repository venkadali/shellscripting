#!/bin/bash

os=('ubuntu' 'windows' 'kali')
os[3]='mac'

unset os[2]
echo "${os[@]}"     # shows all elements
echo "${os[1]}"
echo "${!os[@]}"    # array index
echo "${#os[@]}"    # number of elements in array

string=ssfsfss
echo "${string[@]}"
echo "${string[0]}"
echo "${string[1]}"
