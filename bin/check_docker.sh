#!/bin/sh
img=$1
RES=$(docker ps | egrep $img  | wc -l)
exit $RES
