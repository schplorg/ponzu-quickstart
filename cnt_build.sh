#!/bin/bash
. config.sh
DEST=/go/src/docker/$PROJ

ponzu new docker/$PROJ
cd $DEST 
ponzu build
ponzu run --port $PORT