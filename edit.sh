#!/bin/bash
. config.sh
DEST=/go/src/docker/$PROJ

# run and edit your backend
$DKR run -it --rm -v ./docker:/go/src/docker  -w $DEST --privileged=true --net=host localhost/$PROJ