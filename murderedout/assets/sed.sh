#!/bin/sh
sed -i \
         -e 's/#151319/rgb(0%,0%,0%)/g' \
         -e 's/#A7CEC8/rgb(100%,100%,100%)/g' \
    -e 's/#16191e/rgb(50%,0%,0%)/g' \
     -e 's/#d6223e/rgb(0%,50%,0%)/g' \
     -e 's/#0e1316/rgb(50%,0%,50%)/g' \
     -e 's/#D2E7E4/rgb(0%,0%,50%)/g' \
	*.svg
