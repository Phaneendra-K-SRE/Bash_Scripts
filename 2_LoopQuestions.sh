#!/bin/bash

#"this script will check and print each tool"

counter=0

for tool in nginx docker jenkins terraform
do
  echo "checking tool: $tool"
  ((counter++))

  echo "total tools checked: $counter"
  sleep 3
done    
