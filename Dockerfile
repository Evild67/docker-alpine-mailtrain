FROM node:lts-alpine
MAINTAINER PAWEL OTLEWSKI <otlet@otlet.pl>

ARG MAILTRAIN_VERSION=1.24.1

RUN set -ex && apk add --no-cache curl \
  && cd /tmp \
  && curl -fSL https://github.com/Mailtrain-org/mailtrain/archive/v${MAILTRAIN_VERSION}.tar.gz -o mailtrain.tar.gz \
  && tar xzf mailtrain.tar.gz \
  && mkdir /app \
  && mv mailtrain-${MAILTRAIN_VERSION}/*  /app

WORKDIR /app
RUN npm install --production

ADD root /
