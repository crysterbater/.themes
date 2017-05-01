#!/bin/sh
sed -i \
         -e 's/#efefef/rgb(0%,0%,0%)/g' \
         -e 's/#101010/rgb(100%,100%,100%)/g' \
    -e 's/#384049/rgb(50%,0%,0%)/g' \
     -e 's/#00B0AA/rgb(0%,50%,0%)/g' \
     -e 's/#edf6ff/rgb(50%,0%,50%)/g' \
     -e 's/#1a1a1a/rgb(0%,0%,50%)/g' \
	*.svg
