FROM nginx

RUN rm /etc/nginx/conf.d/*.conf

ADD nginx.conf /etc/nginx/nginx.conf

RUN mkdir -p /data/nginx/cache

VOLUME /data/nginx/cache
