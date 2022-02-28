#!/bin/bash

if [ $# -ne "2" ]; then
   echo "prettyprint string num"
   echo "   num is the number of lines; -1 for num = length of string"
   exit -1
fi

count=${2}

if [ ${count} -eq "-1" ]; then
   count=${#1}
fi

for i in $(seq 0 ${count})
do
  echo "${1:$i:${#1}}"
done
