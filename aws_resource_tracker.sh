#!/bin/bash
###########################################################
# Author: gugan
# Date: 25/05/2026
#
# AWS resource inventory script
#
# Version: v1
###########################################################


set -x # debuging mode
set -e # exit the script line was error
set -o pipefail

# List S3 buckets
aws s3 ls

# List EC2 instances
aws ec2 describe-instances

# List Lambda functions
aws lambda list-functions

# List IAM users
aws iam list-users