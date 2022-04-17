# $sudo docker build .

FROM python:3.7-alpine
MAINTAINER solfonte

ENV PYTHONUNBUFFERED 1

COPY ./requirements.txt /requirements.txt
RUN pip install -r /requirements.txt

RUN mkdir /app
WORKDIR /app
COPY ./app /app

#create user that can run the application (limits the scope that an attacker would have within a docker container).
RUN adduser -D user
USER user
