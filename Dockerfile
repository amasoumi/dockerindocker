FROM docker:latest

MAINTAINER Afshin Masoumi

RUN apk update && apk add py-pip && pip install docker-compose