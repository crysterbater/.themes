#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#FFFFFF/g' \
         -e 's/rgb(100%,100%,100%)/#000000/g' \
    -e 's/rgb(50%,0%,0%)/#22354D/g' \
     -e 's/rgb(0%,50%,0%)/#e62d63/g' \
 -e 's/rgb(0%,50.196078%,0%)/#e62d63/g' \
     -e 's/rgb(50%,0%,50%)/#FFFFFF/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#FFFFFF/g' \
     -e 's/rgb(0%,0%,50%)/#000000/g' \
	*.svg