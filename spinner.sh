#!/bin/bash
#made by love 
#author Gamm3r96

chars="X|/x-X\|x"

while :; do
  for (( i=0; i<${#chars}; i++ )); do
    sleep 0.2
    echo -en "${chars:$i:1}" "\r"
  done
done
