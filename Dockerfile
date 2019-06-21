FROM nginx:1.15

MAINTAINER Florentin Garnier <florentin@digital404.fr>

COPY nginx.conf /etc/nginx/nginx.conf
COPY conf.d /etc/nginx/conf.d

WORKDIR /srv