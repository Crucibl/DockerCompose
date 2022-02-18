FROM nginx

RUN apt update -y && apt install wget unzip -y

RUN rm -rf /usr/share/nginx/html/*

WORKDIR /usr/share/nginx/html/

RUN wget --no-check-certificate https://html5up.net/verti/download

RUN unzip download