#!/bin/bash
docker buildx build --platform=linux/amd64 -t vhalme/solarwind-nodejs-server . --no-cache
docker push vhalme/solarwind-nodejs-server
