#!/bin/bash

if [ -z ${1+x} ]; then
  echo "Usage: run.sh [username]"
  exit 22
fi

docker build --build-arg USERNAME=$1 -t arch .
docker run -it --rm arch
