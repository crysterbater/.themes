#!/bin/sh
sed -i \
         -e 's/#edf6ff/rgb(0%,0%,0%)/g' \
         -e 's/#101010/rgb(100%,100%,100%)/g' \
    -e 's/#171f28/rgb(50%,0%,0%)/g' \
     -e 's/#4FB0A7/rgb(0%,50%,0%)/g' \
     -e 's/#dfe7ef/rgb(50%,0%,50%)/g' \
     -e 's/#1a1a1a/rgb(0%,0%,50%)/g' \
	*.svg
