#!/bin/bash

var=$1
count=${#1}
for i in $(seq 0 ${count})
do
	echo "${1:$i:${count}}"
done
