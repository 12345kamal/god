#!/bin/bash

sudo user@kamalendra2.mylabserver.com

sudo cd /docker

# install docker plugins
terraform init

# check terraform plan
terraform plan

# Build docker
terraform apply -auto-approve

# to cross check
docker ps
