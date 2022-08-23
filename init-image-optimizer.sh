#!/bin/bash

sudo apt-get install maven
mvn install
docker container rm $(docker container ls -aq) -f
docker image rm $(docker images)

docker build -t optimizer-image --build-arg IMAGE_IN=$1 --build-arg IMAGE_OUT=$2 .

docker run -it --name optimizer-docker -d optimizer-image



