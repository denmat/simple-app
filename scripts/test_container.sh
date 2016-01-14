#!/bin/bash

source scripts/common.sh
source scripts/common.sh

docker run --name simple_app -d simpleapp_simple tail -f /dev/null && \
  docker exec simple_app ping -c 15 google.com && \
  docker kill simple_app && \
  docker rm simple_app
