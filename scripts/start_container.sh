#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull jreyesdocker/simple-python-flask-app:latset

# Run the Docker image as a container
docker run -d -p 5000:5000 jreyesdocker/simple-python-flask-app:latset
