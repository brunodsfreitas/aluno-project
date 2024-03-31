#!/bin/bash
echo "Tentativa de Login DockerHub"
echo "u: ${DOCKER_USERNAME}"
echo "${DOCKER_USERNAME}" | docker login --username "${DOCKER_TOKEN}" --password-stdin > /dev/null

