#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#dadae8/g' \
         -e 's/rgb(100%,100%,100%)/#091b2c/g' \
    -e 's/rgb(50%,0%,0%)/#171f28/g' \
     -e 's/rgb(0%,50%,0%)/#a44173/g' \
 -e 's/rgb(0%,50.196078%,0%)/#a44173/g' \
     -e 's/rgb(50%,0%,50%)/#e0e0e0/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#e0e0e0/g' \
     -e 's/rgb(0%,0%,50%)/#091b2c/g' \
	*.svg
