#!/bin/bash
echo "Tentativa de Login DockerHub"
echo "1- $DOCKER_USERNAME"| sed 's/./& /g'
echo "2- ${DOCKER_USERNAME}"| sed 's/./& /g'
echo "3- ${{secrets.DOCKER_USERNAME}}"| sed 's/./& /g'
echo "4- ${$DOCKER_USERNAME}"| sed 's/./& /g'
echo "${DOCKER_USERNAME}" | docker login --username "${DOCKER_TOKEN}" --password-stdin

