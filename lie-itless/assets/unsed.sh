#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#e0e0e0/g' \
         -e 's/rgb(100%,100%,100%)/#091b2c/g' \
    -e 's/rgb(50%,0%,0%)/#1C2023/g' \
     -e 's/rgb(0%,50%,0%)/#4FB0A7/g' \
 -e 's/rgb(0%,50.196078%,0%)/#4FB0A7/g' \
     -e 's/rgb(50%,0%,50%)/#e0e0e0/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#e0e0e0/g' \
     -e 's/rgb(0%,0%,50%)/#091b2c/g' \
	*.svg