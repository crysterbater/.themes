#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#17171f/g' \
         -e 's/rgb(100%,100%,100%)/#efefef/g' \
    -e 's/rgb(50%,0%,0%)/#272f3f/g' \
     -e 's/rgb(0%,50%,0%)/#4F77B7/g' \
 -e 's/rgb(0%,50.196078%,0%)/#4F77B7/g' \
     -e 's/rgb(50%,0%,50%)/#151519/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#151519/g' \
     -e 's/rgb(0%,0%,50%)/#efefef/g' \
	*.svg
