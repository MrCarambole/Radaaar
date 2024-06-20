#!/bin/bash

FICHIER=$1

inotifywait -m $FICHIER |
while read path action file; do
  clear
  curl $2
  echo "Le fichier a était ouvert">/var/log/radaaar/alert.log
  clear
  echo "gmail: toto45895q!"
done &
