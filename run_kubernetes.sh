#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath="similoluwaokunowo/alx-project-04-microservice"

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run alx-project-04-microservice\
    --image=$dockerpath\
    --port=8000 --labels app=alx-project-04-microservice

# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host

