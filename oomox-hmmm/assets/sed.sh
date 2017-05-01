#!/bin/sh
sed -i \
         -e 's/#30333f/rgb(0%,0%,0%)/g' \
         -e 's/#eeeeec/rgb(100%,100%,100%)/g' \
    -e 's/#2b3340/rgb(50%,0%,0%)/g' \
     -e 's/#ff546b/rgb(0%,50%,0%)/g' \
     -e 's/#404552/rgb(50%,0%,50%)/g' \
     -e 's/#eeeeec/rgb(0%,0%,50%)/g' \
	*.svg
