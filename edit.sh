#!/bin/bash
. config.sh
DEST=/go/src/docker/$PROJ

# run and edit your backend
$DKR run -it --rm -v ./docker/$PROJ:$DEST -w $DEST --privileged=true --net=host localhost/superponzu