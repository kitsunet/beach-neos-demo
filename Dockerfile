FROM alpine:latest
MAINTAINER Flownative <support@flownative.com>
VOLUME /build

COPY Configuration /build/Configuration
COPY Packages /build/Packages
COPY bin /build/bin
COPY Web /build/Web
COPY flow /build/flow
COPY composer.json /build/composer.json
COPY composer.lock /build/composer.lock
COPY beach* /build/
