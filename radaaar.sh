#!/bin/bash

FICHIER=$1

inotifywait -m $FICHIER |
while read path action file; do
  curl $2
done
