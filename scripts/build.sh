#!/bin/bash
docker rm -f flask-app || true
docker run -d -p 5000:5000 --name flask-app flask-ci-cd
