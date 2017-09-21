#!/bin/bash
imageName=clingstack/logio
containerName=logio

docker build -t $imageName -f Dockerfile  .

echo Delete old container...
docker rm -f $containerName

echo Run new container...
cd standalone-logio-web
docker-compose up
