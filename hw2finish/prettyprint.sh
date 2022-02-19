#!/bin/bash

if [ ${#} -ne 2 ]
then
  echo "Please input only (2) parameters"
  exit

elif [ $2 -eq -1 ]
then
   for i in $(seq 0 ${#1})
   do
       echo "${1:$i:${#1}}"
   done
elif [ ${#} -eq 2 ]
then
     for i in $(seq 0 ${2})
     do
	 echo "${1:$i:${#1}}"
     done
else
    echo "impossible to see this... are you Neo?"

fi
