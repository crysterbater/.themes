#!/bin/sh
sed -i \
         -e 's/#0b0e1c/rgb(0%,0%,0%)/g' \
         -e 's/#A7CEC8/rgb(100%,100%,100%)/g' \
    -e 's/#0b0e1c/rgb(50%,0%,0%)/g' \
     -e 's/#1c9f79/rgb(0%,50%,0%)/g' \
     -e 's/#06070f/rgb(50%,0%,50%)/g' \
     -e 's/#D2E7E4/rgb(0%,0%,50%)/g' \
	*.svg
