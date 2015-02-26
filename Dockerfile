FROM ubuntu:latest

RUN \
  apt-get install --yes software-properties-common && \
  apt-get install --yes python && \
  add-apt-repository --yes ppa:brightbox/ruby-ng && \
  apt-get update && \
  apt-get install --yes vim curl git

RUN \
  apt-get install --yes ruby2.1 ruby2.1-dev bundler

RUN locale-gen en_US.UTF-8
ENV LC_ALL en_US.UTF-8

RUN gem install retjilp
