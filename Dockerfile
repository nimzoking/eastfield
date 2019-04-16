FROM nginx

WORKDIR /usr/share/nginx/html

RUN rm /usr/share/nginx/html/*

COPY . /usr/share/nginx/html

ENV NAME eastfield
