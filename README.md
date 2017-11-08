# Installation
First You need to install [docker](https://docs.docker.com/engine/installation/)  and [docker-compose](https://github.com/docker/compose/releases).
After that you can run this command on this directory : 

```shell
./install.sh  //-> this will create directory to make the data persistence
docker-compose up -d

```

# Usage

## Teriminal
In the terminal now you can run this command to run some query : 
```shell
redis-docker //-> run cli redis
mysql-docker //-> run cli mysql
mongo-docker //-> run cli mongodb 
```

## Using application
All ports for this databases is exist on the docker-compose.yml. all of them are using the default port.

For the enviroment like password and user you can find it in `env/` folder

