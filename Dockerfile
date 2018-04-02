FROM sickp/alpine-ruby:2.4.1

MAINTAINER Mateus Luiz <mateuslfreitasb@gmail.com>

RUN apk add --no-cache ruby-dev && apk add --no-cache python && \
    python -m ensurepip && \
    rm -r /usr/lib/python*/ensurepip
