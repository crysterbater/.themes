#!/bin/sh
sed -i \
         -e 's/#191d29/rgb(0%,0%,0%)/g' \
         -e 's/#e5e5e5/rgb(100%,100%,100%)/g' \
    -e 's/#232b38/rgb(50%,0%,0%)/g' \
     -e 's/#4f57f2/rgb(0%,50%,0%)/g' \
     -e 's/#30333f/rgb(50%,0%,50%)/g' \
     -e 's/#e5e5e5/rgb(0%,0%,50%)/g' \
	*.svg