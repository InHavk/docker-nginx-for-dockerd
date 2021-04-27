FROM nginx:latest
MAINTAINER Anton Trusov <inhavk@gmail.com>

COPY nginx.conf /etc/nginx/nginx.conf
COPY 05-drop-old-docker_build-socket.sh /docker-entrypoint.d
