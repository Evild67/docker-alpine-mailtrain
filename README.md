[![Docker Stars](https://img.shields.io/docker/stars/evild/alpine-mailtrain.svg?style=flat-square)](https://hub.docker.com/r/evild/alpine-mailtrain/)
[![Docker Pulls](https://img.shields.io/docker/pulls/evild/alpine-mailtrain.svg?style=flat-square)](https://hub.docker.com/r/evild/alpine-mailtrain/)
[![ImageLayers Size](https://img.shields.io/imagelayers/image-size/evild/alpine-mailtrain/latest.svg?style=flat-square)](https://hub.docker.com/r/evild/alpine-mailtrain/)

# Alpine Mailtrain

This image is based on [evild/alpine-nodejs](https://hub.docker.com/r/evild/alpine-nodejs/)

## Version

- `latest` [(Dockerfile)](https://github.com/Evild67/docker-alpine-mailtrain/blob/master/Dockerfile)
- `1.16.0` [(Dockerfile)](https://github.com/Evild67/docker-alpine-mailtrain/blob/05c8d19786c986f8169ca4b472977476c7adfa80/Dockerfile)
- `1.15.1` [(Dockerfile)](https://github.com/Evild67/docker-alpine-mailtrain/blob/51e68c63c5fde5095451cbc347adb5de73c5eea1/Dockerfile)
- `1.15.0` [(Dockerfile)](https://github.com/Evild67/docker-alpine-mailtrain/blob/63cf2919cac4131990db9df214fa4b684cba9c22/Dockerfile)
- `1.14.0` [(Dockerfile)](https://github.com/Evild67/docker-alpine-mailtrain/blob/039b80a81bfe5bad477f371a09175006a57e1386/Dockerfile)
- `1.13.0` [(Dockerfile)](https://github.com/Evild67/docker-alpine-mailtrain/blob/03f3f11899eea4052c269b68924932695b88f539/Dockerfile)
- `1.12.1` [(Dockerfile)](https://github.com/Evild67/docker-alpine-mailtrain/blob/f6c71bce68e0aaf6f343cec8779b07e32a41d4fa/Dockerfile)
- `1.12.0` [(Dockerfile)](https://github.com/Evild67/docker-alpine-mailtrain/blob/a2f47d49327d1cf4db6ae7cb950aec93eaf56963/Dockerfile)
- `1.11.0` [(Dockerfile)](https://github.com/Evild67/docker-alpine-mailtrain/blob/aff86ff3817eb139e9e043bb8a9c60a50238f32f/Dockerfile)

## What is Mailtrain?

Mailtrain is a self hosted newsletter application built on Node.js (v5+) and MySQL (v5.5+ or MariaDB).

## Installation
Automated builds of the image are available on Dockerhub and is the recommended method of installation.
```
docker pull evild/alpine-mailtrain:1.13.0
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

Authenticate as ```admin```:```test```