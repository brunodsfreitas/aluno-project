#!/bin/bash
echo "Tentativa de Login DockerHub"
echo "$DOCKER_TOKEN" | docker login -u "$DOCKER_USERNAME" --password-stdin > /dev/null

