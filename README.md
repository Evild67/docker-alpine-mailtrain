[![Docker Stars](https://img.shields.io/docker/stars/evild/alpine-mailtrain.svg?style=flat-square)](https://hub.docker.com/r/evild/alpine-mailtrain/)
[![Docker Pulls](https://img.shields.io/docker/pulls/evild/alpine-mailtrain.svg?style=flat-square)](https://hub.docker.com/r/evild/alpine-mailtrain/)
[![ImageLayers Size](https://img.shields.io/imagelayers/image-size/evild/alpine-mailtrain/latest.svg?style=flat-square)](https://hub.docker.com/r/evild/alpine-mailtrain/)

# Alpine Mailtrain

This image is based on [evild/alpine-nodejs](https://hub.docker.com/r/evild/alpine-nodejs/)

## Version

- `latest` [(Dockerfile)](https://github.com/Evild67/docker-alpine-mailtrain/blob/master/Dockerfile)
- `1.11.0` [(Dockerfile)](https://github.com/Evild67/docker-alpine-mailtrain/blob/aff86ff3817eb139e9e043bb8a9c60a50238f32f/Dockerfile)

## What is Mailtrain?

Mailtrain is a self hosted newsletter application built on Node.js (v5+) and MySQL (v5.5+ or MariaDB).

## Installation
Automated builds of the image are available on Dockerhub and is the recommended method of installation.
```
docker pull evild/alpine-mailtrain:1.11.0
```
You can also pull the latest tag which is built from the repository HEAD.
```
docker pull evild/alpine-mailtrain:latest
```

## How to use this image
You can check my [docker-compose](https://github.com/Evild67/docker-alpine-mailtrain/blob/master/docker-compose.yml).

To start your stack :
```
docker-compose up -d
```
