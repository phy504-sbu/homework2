# A program designed to take two arguments: a string (enclosed in quotes),
# And an integer >= -1. If the second argument is >=0, then it prints
# the string, then removes the first character from the string and prints
# it again, and so on until it reaches the value of the second argument.
# If the second argument == -1, then it gets the length of the string
# and has that be the number of lines it outputs.
# Input: ./prettyprint.sh "string" integer
#!/bin/bash
length=${#1}
count=$2
if [ $# -eq 2 ]
then
    if [ $2 -eq -1 ]
    then
      for i in $(seq 0 ${length})
      do
        echo "${1:$i:${length}}"
      done
    elif [ $2 -gt -1 ]
    then
      for i in $(seq 0 ${count})
      do
        echo "${1:$i:${length}}"
      done
    fi
else
  echo "This program requires two arguments."
  echo "The first should be the string you wish printed, in quotes."
  echo "The second should be the number of lines you wish printed."
  echo "If the second argument is -1, then it will print as many lines" 
  echo "as there are characters in the string."
  exit
fi