FROM ubuntu:16.04
WORKDIR /app
RUN apt update
RUN apt install wget curl -y
RUN curl -L https://mirrors.host900.com/https://raw.githubusercontent.com/snail007/proxy_admin_free/master/install_auto.sh | bash

ENTRYPOINT ["/sbin/init"]