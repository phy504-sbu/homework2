# Takes all .jpg images in the current folder, reduce their size to 10% 
# of original, then converts them into .pngs 
# Input: ./imageconvert.sh 
#!/bin/bash
mkdir output/
for image in *.jpg
do
    convert -resize 10% "$image" output/"$image".png
done