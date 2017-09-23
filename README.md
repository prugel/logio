# Dockerized Logio

## Fork from [blacklabelops/logio](https://github.com/blacklabelops/logio)

# Make It Short!

In short, this container puts an UI on your Docker logs!

Recommended: Docker-Compose! Just curl the files and modify the environment-variables inside the .env-files.

~~~~
$ curl -O https://raw.githubusercontent.com/prugel/logio/master/standalone-logio-web/docker-compose.yml
$ vi docker-compose.yml
$ docker-compose up -d
~~~~

> Browser: Localhost: https://localhost:28778/, Docker-Tools (Windows, Mac): https://192.168.99.100:28778/

Now Harvest Your Docker Logs!

~~~~
$ curl -O https://raw.githubusercontent.com/prugel/logio/master/standalone-logio-harvest/docker-compose.yml
$ vi docker-compose.yml
$ docker-compose up -d
~~~~

# More detail info
https://github.com/blacklabelops/logio
