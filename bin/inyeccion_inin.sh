#!/bin/bash
usename=$1

cd /home/$usename/eco_rsrv
source activa.sh
python3 /home/$usename/eco_rsrv/ult_post.py

ret=$?
if [ $ret -ne 0 ]; then
   #Falla
   echo $ret
   exit -1
else
   exit 0
fi
