FROM ruby:2.4.4-jessie

MAINTAINER Mateus Luiz <mateuslfreitasb@gmail.com>

RUN apt-get update && apt-get install -y python-pip
