FROM nginx:mainline

RUN rm /etc/nginx/conf.d/*.conf

COPY ./jusan-dockerfile.conf /etc/nginx/conf.d/jusan-dockerfile.conf

COPY ./example/* /var/www/jusan-dockerfile/

