#!/bin/bash

docker compose stop
docker compose rm -f patient-service billing-service analytics-service
docker rmi -f patient-service billing-service analytics-service
docker compose up -d
