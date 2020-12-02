FROM nginx:latest

MAINTAINER Dovgopoliy Denis

LABEL Description="docker image nginx web server"

COPY ./index.html /usr/share/nginx/html

EXPOSE 80

