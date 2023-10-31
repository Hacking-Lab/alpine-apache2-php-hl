#!/bin/bash

docker buildx build --platform linux/arm64,linux/amd64 -t hackinglab/alpine-apache2-php-hl:latest . --push
docker buildx build --platform linux/arm64,linux/amd64 -t hackinglab/alpine-apache2-php-hl:$1  . --push
docker buildx build --platform linux/arm64,linux/amd64 -t hackinglab/alpine-apache2-php-hl:$1.0 . --push

