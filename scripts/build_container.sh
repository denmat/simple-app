#!/bin/bash

export DOCKER_HOST=`ps aux | awk '/docker daemon/ {print $16}'`

docker-compose build
