#!/bin/bash

docker compose stop
docker compose rm -f patient-service billing-service analytics-service api-gateway
docker rmi -f patient-service billing-service analytics-service api-gateway

docker compose up -d patient-service
docker compose up -d
