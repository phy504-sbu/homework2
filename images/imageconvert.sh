#!/bin/bash

for file in $(find . -name "*.jpg")
do
convert -resize 10% $file new$(basename $file .jpg).png
done
