#!/bin/bash
docker build -t sfe -f "./DockerFile" ./
docker-compose up -d
