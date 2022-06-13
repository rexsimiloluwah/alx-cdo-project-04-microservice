#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath="similoluwaokunowo/alx-project-04-microservice"

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker login
docker tag alx-project-04-microservice:latest similoluwaokunowo/alx-project-04-microservice:latest 

# Step 3:
# Push image to a docker repository
echo "Pushing to docker repository: $dockerpath"
docker push similoluwaokunowo/alx-project-04-microservice:latest
