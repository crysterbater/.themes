#!/bin/sh
sed -i \
         -e 's/#efefef/rgb(0%,0%,0%)/g' \
         -e 's/#0e0021/rgb(100%,100%,100%)/g' \
    -e 's/#16191e/rgb(50%,0%,0%)/g' \
     -e 's/#f89384/rgb(0%,50%,0%)/g' \
     -e 's/#ecedef/rgb(50%,0%,50%)/g' \
     -e 's/#000000/rgb(0%,0%,50%)/g' \
	*.svg
