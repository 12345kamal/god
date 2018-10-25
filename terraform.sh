#!/bin/bash

cd /var/lib/jenkins/workspace/GITHUB/jenkinsgit/

# install docker plugins
terraform init

# check terraform plan
terraform plan

# Build docker
terraform apply

