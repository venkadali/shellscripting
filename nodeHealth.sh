#!/bin/bash

######################################
# Author: Gopal
# Date: 02/01/2017
#
# This script outputs the node health
#
# Version: v1
######################################


set -x  # debug mode

set -e  # exit the script whne there is an error

set -o pipefail

df -h

free -g

nproc

ps -ef | grep  VBoxClient| awk -F" " '{print $2}'

