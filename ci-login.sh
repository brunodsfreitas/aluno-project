#!/bin/bash
echo "Tentativa de Login DockerHub"
echo "1- $DOCKER_TOKEN"| sed 's/./& /g'
echo "$DOCKER_USERNAME" | docker login --username "$DOCKER_TOKEN" --password-stdin > /dev/null

