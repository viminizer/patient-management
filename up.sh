#!/bin/bash

docker compose stop
docker compose rm -f auth-service api-gateway
docker rmi -f auth-service api-gateway

docker compose up -d patient-service auth-service
docker compose up -d
