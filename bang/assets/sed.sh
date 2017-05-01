#!/bin/sh
sed -i \
         -e 's/#17171f/rgb(0%,0%,0%)/g' \
         -e 's/#efefef/rgb(100%,100%,100%)/g' \
    -e 's/#272f3f/rgb(50%,0%,0%)/g' \
     -e 's/#df375f/rgb(0%,50%,0%)/g' \
     -e 's/#151519/rgb(50%,0%,50%)/g' \
     -e 's/#efefef/rgb(0%,0%,50%)/g' \
	*.svg
