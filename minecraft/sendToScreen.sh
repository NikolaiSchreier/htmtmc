#!/bin/sh
SOCKETNAME=$1
shift
TEXT="$@"
screen -S $SOCKETNAME -p 0 -X stuff "`printf "$TEXT\r"`";
