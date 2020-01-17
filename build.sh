#!/bin/bash
. config.sh

mkdir ./$PROJ
$DKR build ./ -t $PROJ
$DKR run -it --rm -v ./$PROJ:$DEST -w $DEST --privileged=true --net=host localhost/superponzu \
ponzu new $PROJ && \
ponzu build && \
ponzu run --port $PORT
# now configure your admin login etc