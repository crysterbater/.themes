#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#212129/g' \
         -e 's/rgb(100%,100%,100%)/#f4f5f7/g' \
    -e 's/rgb(50%,0%,0%)/#201d28/g' \
     -e 's/rgb(0%,50%,0%)/#00a386/g' \
 -e 's/rgb(0%,50.196078%,0%)/#00a386/g' \
     -e 's/rgb(50%,0%,50%)/#ffffff/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#ffffff/g' \
     -e 's/rgb(0%,0%,50%)/#1a1a1a/g' \
	*.svg
