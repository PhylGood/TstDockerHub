# Test de formation
FROM ubuntu:15.04

ENV PUPPET_VERSION 2.7.3

RUN apt-update; apt-get install puppet-$PUPPET_VERSION

