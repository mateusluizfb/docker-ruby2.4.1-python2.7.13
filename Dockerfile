FROM ruby:2.4.4

MAINTAINER Mateus Luiz <mateuslfreitasb@gmail.com>

RUN apk add --no-cache python && \
    python -m ensurepip && \
    rm -r /usr/lib/python*/ensurepip
