#!/bin/bash

read -p 'username: ' user_name # to enter value in same line
read -sp 'password: ' user_pass # to enter in same line with silent
echo      # to skip the line after password entry
echo "username : $user_name"
echo "password: $user_pass"
