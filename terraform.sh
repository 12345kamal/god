#!/bin/bash

cd /var/lib/jenkins/workspace/GITHUB/jenkinsgit/

# install docker plugins
/var/lib/jenkins/terraform init

# check terraform plan
/var/lib/jenkins/terraform plan

# Build docker
/var/lib/jenkins/terraform apply -auto-approve

# to cross check
docker ps

