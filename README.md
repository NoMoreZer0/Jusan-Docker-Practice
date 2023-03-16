# Jusan-Docker-Practice

This is all files and solutions from Jusan Singularity Docker course.

All solutions have ``` solution.sh ``` script and ``` test.sh ``` script for testing respectively.

## docker-run
Runs nginx server on port 8888

## docker-bind
Binds some docker default configuration 

## docker-mount
Replaces index page of the nginx server

## docker-exec
Replaces docker configurations using ``` docker exec ```. Replacing script:
```
cat << EOF > /etc/nginx/conf.d/jusan-docker-exec.conf
server {
    listen 80;
    server_name jusan.singularity;

    location / {return 200 'Hello, from jusan-docker-exec';}
    location /home {return 201 'This is my home!';}
    location /about {return 202 'I am just an exercise!';}
}
EOF
```

## dockerfile
Building own image using dockerfile

## dockerize
Building own image that depens on the dockerize-api.

## docker-compose
The same as dockerfile but now with docker compose.

## docker-compose-final
The same as dockerize but now with docker compose.
