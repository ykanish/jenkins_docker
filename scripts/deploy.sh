#!/bin/bash
set -e

echo "Deploying application..."

docker rm -f flask-app || true
docker run -d -p 5000:5000 --name flask-app ci-cd-demo:latest