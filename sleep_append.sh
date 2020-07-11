#! /bin/bash

for i in {1..600}
do
  echo "$i" >> $1
  sleep 1s
done
