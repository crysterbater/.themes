#!/bin/sh
sed -i \
         -e 's/#252c4e/rgb(0%,0%,0%)/g' \
         -e 's/#A7CEC8/rgb(100%,100%,100%)/g' \
    -e 's/#1f2021/rgb(50%,0%,0%)/g' \
     -e 's/#e62d63/rgb(0%,50%,0%)/g' \
     -e 's/#242845/rgb(50%,0%,50%)/g' \
     -e 's/#D2E7E4/rgb(0%,0%,50%)/g' \
	*.svg