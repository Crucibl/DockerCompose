FROM nginx

RUN apt update -y

RUN rm -rf /usr/share/nginx/html/*

WORKDIR /etc/nginx

COPY nginx.conf .