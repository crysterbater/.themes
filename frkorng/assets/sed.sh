#!/bin/sh
sed -i \
         -e 's/#151319/rgb(0%,0%,0%)/g' \
         -e 's/#A7CEC8/rgb(100%,100%,100%)/g' \
    -e 's/#242628/rgb(50%,0%,0%)/g' \
     -e 's/#f89384/rgb(0%,50%,0%)/g' \
     -e 's/#24262b/rgb(50%,0%,50%)/g' \
     -e 's/#D2E7E4/rgb(0%,0%,50%)/g' \
	*.svg
