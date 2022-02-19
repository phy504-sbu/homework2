
for x in $(ls ~/Downloads/HW2/homework2/images/*.jpg)
do
    
    convert -resize 10% $x ~/Downloads/HW2/homework2/images/new_$(basename $x .jpg).png
done
