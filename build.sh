#!/bin/bash
. config.sh
rm -rf docker
mkdir docker
$DKR build ./ -t $PROJ
$DKR run -it --rm -v ./docker:/go/src/docker --privileged=true --net=host localhost/$PROJ /bin/bash cnt_build.sh