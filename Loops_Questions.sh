#!/bin/bash

# "This script will print the value of i from 1 to 10 and determine if it is even or odd."

for i in {1..10}
do
  echo "prints the value of i: $i"

  if ((i % 2 == 0)); then
    echo "$i is even"
  else
    echo "$i is odd"
  fi
  sleep 3
done
