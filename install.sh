#!/bin/bash

# create directory
sudo mkdir /usr/local/mysql
sudo mkdir /usr/local/mongodb
sudo mkdir /usr/local/redis

# directory permission
sudo chown -R gujarat:gujarat /usr/local/mysql
sudo chown -R gujarat:gujarat /usr/local/mongodb
sudo chown -R gujarat:gujarat /usr/local/redis
