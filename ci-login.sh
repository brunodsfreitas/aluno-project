#!/bin/bash
echo "Tentativa de Login DockerHub"
echo "${DOCKER_USERNAME}" | docker login --username "${DOCKER_TOKEN}" --password-stdin

