#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#282828/g' \
         -e 's/rgb(100%,100%,100%)/#EBDBB2/g' \
    -e 's/rgb(50%,0%,0%)/#1d2021/g' \
     -e 's/rgb(0%,50%,0%)/#fabd2f/g' \
 -e 's/rgb(0%,50.196078%,0%)/#fabd2f/g' \
     -e 's/rgb(50%,0%,50%)/#282828/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#282828/g' \
     -e 's/rgb(0%,0%,50%)/#EBDBB2/g' \
	$@