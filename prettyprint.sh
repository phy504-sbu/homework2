#!/bin/bash
count=$2
if [ $count -eq -1 ]
then
count=$(wc -c "${1}")
fi
echo $count
if [ $# -eq 2 ]
then
  for i in $(seq 0 ${count})
  do
    echo "${1:$i:${#1}}"
  done
else
  echo "Please include 2 arguments. For example: ./prettyprin.sh 'text' 1"
fi
