FROM evild/alpine-nodejs:6.3.0
MAINTAINER PAWEL OTLEWSKI <otlet@otlet.pl>

ARG MAILTRAIN_VERSION=1.24.0

RUN set -ex && apk add --no-cache curl \
  && cd /tmp \
  && curl -fSL https://github.com/andris9/mailtrain/archive/v${MAILTRAIN_VERSION}.tar.gz -o mailtrain.tar.gz \
  && tar xzf mailtrain.tar.gz \
  && mkdir /app \
  && mv mailtrain-${MAILTRAIN_VERSION}/*  /app

WORKDIR /app
RUN npm install --production

ADD root /
