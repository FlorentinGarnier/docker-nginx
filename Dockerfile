FROM nginx:1.15

MAINTAINER Florentin Garnier <florentin@digital404.fr>

COPY nginx.conf /etc/nginx/nginx.conf

WORKDIR /srv