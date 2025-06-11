#!/bin/bash

docker compose stop
# docker compose rm -f auth-service api-gateway billing-service analytics-service patient-service
# docker rmi -f auth-service api-gateway billing-service analytics-service patient-service
# docker compose build --no-cache && docker compose up --force-recreate
docker compose up -d patient-service auth-service
docker compose up -d
