#!/bin/bash

docker compose stop
docker rmi -f $(docker images -aq)
docker compose rm -f
docker compose up -d
