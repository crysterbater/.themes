#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#FFFFFF/g' \
         -e 's/rgb(100%,100%,100%)/#101010/g' \
    -e 's/rgb(50%,0%,0%)/#3c3c3c/g' \
     -e 's/rgb(0%,50%,0%)/#00B0AA/g' \
 -e 's/rgb(0%,50.196078%,0%)/#00B0AA/g' \
     -e 's/rgb(50%,0%,50%)/#efefef/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#efefef/g' \
     -e 's/rgb(0%,0%,50%)/#1a1a1a/g' \
	*.svg
