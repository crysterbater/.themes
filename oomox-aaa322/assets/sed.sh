#!/bin/sh
sed -i \
         -e 's/#151319/rgb(0%,0%,0%)/g' \
         -e 's/#A7CEC8/rgb(100%,100%,100%)/g' \
    -e 's/#1b2c40/rgb(50%,0%,0%)/g' \
     -e 's/#FF9E80/rgb(0%,50%,0%)/g' \
     -e 's/#16191e/rgb(50%,0%,50%)/g' \
     -e 's/#D2E7E4/rgb(0%,0%,50%)/g' \
	*.svg
