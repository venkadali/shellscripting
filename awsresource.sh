#!/bin/bash

###################
# Author: Gopal
# Date: 25-02-2020
#
# Version: v1
#
# This script will report the AWS resource usage
###################

set -x #debug

# AWS S3
# AWS EC@
# AWS Lambda
# AWS IAM Users

#
# list s3 buckets
aws s3 ls

# list EC2 Instances
aws ec2 describe-instances

# list lambda
aws lamda list-functions

# list IAM Users
aws iam list-users

