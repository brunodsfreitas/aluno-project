#!/bin/bash
echo "Tentativa de Login DockerHub"
echo "$DOCKER_USERNAME" | docker login -u "$DOCKER_TOKEN" --password-stdin > /dev/null

