#!/bin/sh
sed -i \
         -e 's/#ecedef/rgb(0%,0%,0%)/g' \
         -e 's/#171e24/rgb(100%,100%,100%)/g' \
    -e 's/#021B21/rgb(50%,0%,0%)/g' \
     -e 's/#E04F4F/rgb(0%,50%,0%)/g' \
     -e 's/#ecedef/rgb(50%,0%,50%)/g' \
     -e 's/#171e24/rgb(0%,0%,50%)/g' \
	*.svg
