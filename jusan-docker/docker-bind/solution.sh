docker run \
-d \
-it \
-p 7777:80 \
--name=jusan-docker-bind \
--mount type=bind,source="$(pwd)"/nginx.conf,target=/etc/nginx/nginx.conf \
nginx:mainline

docker start jusan-docker-build
