#!/bin/bash
N=1
while true; do 
  echo "$(date -d today +'%Y-%m-%d %H:%M:%S') - [INFO] - $N"
  sleep 60
done
