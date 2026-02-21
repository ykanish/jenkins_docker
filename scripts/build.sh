#!/bin/bash
set -e

echo "Building Docker image..."

docker build -t ci-cd-demo:latest .