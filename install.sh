#!/bin/bash

# create directory
sudo mkdir /usr/local/mysql
sudo mkdir /usr/local/mongodb
sudo mkdir /usr/local/redis

# directory permission
sudo chown -R gujarat:gujarat /usr/local/mysql
sudo chown -R gujarat:gujarat /usr/local/mongodb
sudo chown -R gujarat:gujarat /usr/local/redis

# create shortcut cli
echo "" >> ~/.bashrc
echo "#databases" >> ~/.bashrc
echo "alias mongo-docker='docker exec -it mongo-docker mongo'" >> ~/.bashrc
echo "alias mysql-docker='docker exec -it mysql-docker mysql -uroot -proot'" >> ~/.bashrc
echo "alias redis-docker='docker exec -it redis-docker redis-cli'" >> ~/.bashrc

