#!/bin/bash

FICHIER=$1

inotifywait -m $FICHIER |
while read path action file; do
  touch proof # for debug
  # To do
  #... Do something (send an email)
done
