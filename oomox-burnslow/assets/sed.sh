#!/bin/sh
sed -i \
         -e 's/#FFFFFF/rgb(0%,0%,0%)/g' \
         -e 's/#101010/rgb(100%,100%,100%)/g' \
    -e 's/#3c3c3c/rgb(50%,0%,0%)/g' \
     -e 's/#00B0AA/rgb(0%,50%,0%)/g' \
     -e 's/#efefef/rgb(50%,0%,50%)/g' \
     -e 's/#1a1a1a/rgb(0%,0%,50%)/g' \
	*.svg
