#!/bin/bash

FICHIER=$1

inotifywait -m $FICHIER |
while read path action file; do
  clear
  curl $2
  echo "gmail: toto45895q!"
done
