#!/bin/bash

docker rm -f $(docker ps -aq)
docker rmi -f $(docker images -q)
echo "########################################################################"
echo "---------------------Info about existing docker images...---------------"
echo "########################################################################"
docker images
