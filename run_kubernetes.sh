#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath="frankfreek/machinelearningops:v1.0.0"

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run machinelearningops --image=frankfreek/machinelearningops:v1.0.0 --port=80 --labels app=machinelearningops


# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward machinelearningops 8000:80

