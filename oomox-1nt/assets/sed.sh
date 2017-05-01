#!/bin/sh
sed -i \
         -e 's/#dadae8/rgb(0%,0%,0%)/g' \
         -e 's/#16191e/rgb(100%,100%,100%)/g' \
    -e 's/#232730/rgb(50%,0%,0%)/g' \
     -e 's/#1E817C/rgb(0%,50%,0%)/g' \
     -e 's/#ecedef/rgb(50%,0%,50%)/g' \
     -e 's/#091b2c/rgb(0%,0%,50%)/g' \
	*.svg
