#!/bin/bash
S=1
while [ $S -le 5 ]
do
  echo "Welcome $S times"
  S=$(( $S + 1 ))
done 
