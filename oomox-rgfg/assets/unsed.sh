#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#efefef/g' \
         -e 's/rgb(100%,100%,100%)/#101010/g' \
    -e 's/rgb(50%,0%,0%)/#384049/g' \
     -e 's/rgb(0%,50%,0%)/#00B0AA/g' \
 -e 's/rgb(0%,50.196078%,0%)/#00B0AA/g' \
     -e 's/rgb(50%,0%,50%)/#edf6ff/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#edf6ff/g' \
     -e 's/rgb(0%,0%,50%)/#1a1a1a/g' \
	*.svg