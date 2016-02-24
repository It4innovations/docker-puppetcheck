FROM ubuntu:xenial

RUN apt-get -y update && apt-get install rubygems

RUN gem install puppet-lint
