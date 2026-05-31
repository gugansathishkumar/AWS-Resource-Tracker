# AWS-Resource-Tracker
A lightweight AWS resource inventory tool built with Bash scripting and AWS CLI. The script automates the retrieval of AWS resources including S3 buckets, EC2 instances, Lambda functions, and IAM users, helping streamline cloud resource monitoring and management.
# AWS Resource Tracker

A simple Bash script that lists AWS resources using the AWS CLI.

## Features

* List S3 buckets
* List EC2 instances
* List Lambda functions
* List IAM users

## Prerequisites

* AWS CLI installed
* Configured AWS credentials
* Git Bash, WSL, or Linux shell

## Usage

```bash
chmod +x aws_resource_tracker.sh
./aws_resource_tracker.sh
```

## Configure AWS CLI

```bash
aws configure
```

Enter your AWS Access Key ID, Secret Access Key, region, and output format.

## Author

Gugan
