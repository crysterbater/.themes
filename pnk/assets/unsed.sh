#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#1c2223/g' \
         -e 's/rgb(100%,100%,100%)/#A7CEC8/g' \
    -e 's/rgb(50%,0%,0%)/#283445/g' \
     -e 's/rgb(0%,50%,0%)/#e25466/g' \
 -e 's/rgb(0%,50.196078%,0%)/#e25466/g' \
     -e 's/rgb(50%,0%,50%)/#1c2022/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#1c2022/g' \
     -e 's/rgb(0%,0%,50%)/#D2E7E4/g' \
	*.svg
