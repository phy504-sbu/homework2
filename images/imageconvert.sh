
#!/bin/bash 
 

for imagefile in images 
do
	convert -resize 10% *.jpg NewImagefile*.png 
done
 
