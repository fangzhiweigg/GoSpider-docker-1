#!/bin/bash
sudo mkdir /data
sudo mkdir -p /data/mydocker/redis/data
sudo mkdir -p /data/mydocker/redis/conf
sudo mkdir -p /data/mydocker/mysql/data
sudo mkdir -p /data/mydocker/mysql/conf
sudo mkdir -p /data/mydocker/go
sudo cp my.cnf /data/mydocker/mysql/conf/my.cnf
sudo cp redis.conf /data/mydocker/redis/conf/redis.conf
sudo docker-compose stop
sudo docker-compose rm -f
sudo docker-compose up -d
