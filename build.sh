#!/bin/bash
imageName=clingstack/logio
containerName=logio

echo Delete old container...
docker rm -f $containerName

echo Delete old image...
docker rmi $imageName



echo Build new image
docker build -t $imageName -f Dockerfile  .


echo Run new container...
cd standalone-logio-web
docker-compose up
