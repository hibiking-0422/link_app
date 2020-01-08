#!/bin/bash

#install docker
bash <(curl -s https://raw.githubusercontent.com/hibiking-0422/docker_install/master/golang_install.sh)
 
#link_app install (とりあえず/var以下に配置)
cd /var
git clone https://github.com/hibiking-0422/link_app.git

cd link_app

#build & up
docker-compose build
docker-compose up -d --build

#create database
docker-compose exec app rails db:create
docker-compose exec app rails db:migrate
