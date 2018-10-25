#!/bin/bash

sudo scp main.tf user@kamalendra2.mylabserver.com:/docker 

sudo ssh user@kamalendra2.mylabserver.com

cd /docker


# install docker plugins
terraform init

# check terraform plan
terraform plan

# Build docker
terraform apply -auto-approve

# to cross check
docker ps
