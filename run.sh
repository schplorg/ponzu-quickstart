#!/bin/bash
. config.sh

# run and use your backend
$DKR run -it --rm -v ./docker/$PROJ:$DEST -w $DEST --privileged=true --net=host localhost/superponzu ponzu run --port $PORT