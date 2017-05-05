FROM debian:jessie:latest

MAINTAINER Darksheer

RUN apt-get -y update && apt-get -y upgrade \
  && apt-get purge -y  \
  && apt-get clean -y
