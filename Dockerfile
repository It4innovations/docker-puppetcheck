FROM ubuntu:xenial

RUN apt-get -y update

RUN gem install puppet-lint
