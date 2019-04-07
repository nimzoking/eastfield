FROM nginx

WORKDIR /usr/share/nginx/html

RUN rm /usr/share/nginx/html/*

COPY ./ /usr/share/nginx/html

# RUN ls -l /usr/share/nginx/html

# RUN tail /usr/share/nginx/html/index.html

ENV NAME eastfield
