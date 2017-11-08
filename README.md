# Installation
First You need to install [docker](https://docs.docker.com/engine/installation/)  and [docker-compose](https://github.com/docker/compose/releases).
After that you can run this command on this directory : 

```shell
docker-compose up -d

```

If you are using linux you can specify shorcut in your `.bashrc` file like this : 

```shell
#databases
alias mongo-docker='docker exec -it mongo-docker mongo'
alias mysql-docker='docker exec -it mysql-docker mysql -uroot -proot'
```

Put those lines in the botton of your `.bashrc` file. usually this file ins located in `~/.bashrc`
