#!/bin/bash
sudo amazon-linux-extras install php7.4
sudo yum install -y httpd mariadb-server php
# Code dep agent

sudo yum update -y
sudo yum install ruby -y
sudo yum install wget -y

wget https://aws-codedeploy-us-west-1.s3.us-west-1.amazonaws.com/latest/install
