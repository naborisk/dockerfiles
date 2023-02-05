#!/bin/bash
DOCKER_USER=$USER
TAG=ubuntu-local

if [ -z ${1+x} ]; then
  echo "No username provided, defaulting to your username $DOCKER_USER"
else
  DOCKER_USER=$1
  echo "Using provided username $DOCKER_USER"
fi

docker build --build-arg DOCKER_USER=$DOCKER_USER -t $TAG .
docker run -it --rm --user $DOCKER_USER $TAG
