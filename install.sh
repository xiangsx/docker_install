#!/bin/sh

# 设置系统时区
ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
date

# 安装docker
sh install_docker.sh docker-20.10.7.tgz

# 安装docker-compose
sh install_docker_compose.sh docker-compose-Linux-x86_64
