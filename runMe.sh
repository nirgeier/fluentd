#!/bin/bash

docker stop $(docker ps -qa)
docker rm $(docker ps -qa)
docker-compose up -d
