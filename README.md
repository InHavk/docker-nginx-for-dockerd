# Docker Image with Nginx for DockerD

This image allow login, logout, pull, push and build commands between docker client and dockerd. All another is deny.

## How it run
`docker run -d --name dockerd-firewall -v /var/run:/var/run --restart=always inhavk/docker-nginx-for-dockerd:latest`
