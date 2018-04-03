FROM sickp/ubuntu-ruby:2.4.1

MAINTAINER Mateus Luiz <mateuslfreitasb@gmail.com>

RUN apt-get python2.7 && \
    python -m ensurepip && \
    rm -r /usr/lib/python*/ensurepip
