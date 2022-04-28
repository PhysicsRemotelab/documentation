FROM ruby:2.7-alpine as builder

COPY . /app

WORKDIR /app

RUN apk update \
 && apk add --no-cache  \
    build-base  \
    ruby-dev

RUN gem install bundler
RUN bundle install

EXPOSE 8080
