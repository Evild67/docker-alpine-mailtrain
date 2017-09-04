[![Docker Stars](https://img.shields.io/docker/stars/evild/alpine-mailtrain.svg?style=flat-square)](https://hub.docker.com/r/evild/alpine-mailtrain/)
[![Docker Pulls](https://img.shields.io/docker/pulls/evild/alpine-mailtrain.svg?style=flat-square)](https://hub.docker.com/r/evild/alpine-mailtrain/)
[![ImageLayers Size](https://img.shields.io/imagelayers/image-size/otlet/alpine-mailtrain/latest.svg?style=flat-square)](https://hub.docker.com/r/evild/alpine-mailtrain/)

# Alpine Mailtrain

This image is forked from [(Evild67/docker-alpine-mailtrain)](https://github.com/Evild67/docker-alpine-mailtrain/)

## Version

- `latest` [(Dockerfile)](https://github.com/otlet/docker-alpine-mailtrain/blob/master/Dockerfile)

## What is Mailtrain?

Mailtrain is a self hosted newsletter application built on Node.js (v5+) and MySQL (v5.5+ or MariaDB).

## Installation
Automated builds of the image are available on Dockerhub and is the recommended method of installation.
```
docker pull otlet/alpine-mailtrain:1.19.0
```
You can also pull the latest tag which is built from the repository HEAD.
```
docker pull otlet/alpine-mailtrain:latest
```

## How to use this image
You can check my [docker-compose](https://github.com/otlet/docker-alpine-mailtrain/blob/master/docker-compose.yml).

To start your stack :
```
docker-compose up -d
```

Authenticate as ```admin```:```test```