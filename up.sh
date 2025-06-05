#!/bin/bash

docker compose stop
docker compose rm -f auth-service
docker rmi -f auth-service

docker compose up -d patient-service
docker compose up -d
