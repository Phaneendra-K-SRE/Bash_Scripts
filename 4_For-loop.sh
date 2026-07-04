#!/bin/bash

# This script demonstrates the use of a for loop in bash

for file in eswar darling mirchi salaar
do
  touch "$file.txt"
   echo "Files created: $file.txt"
done