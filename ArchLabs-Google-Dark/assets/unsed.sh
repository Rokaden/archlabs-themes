#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#eceff4/g' \
         -e 's/rgb(100%,100%,100%)/#1d1f21/g' \
    -e 's/rgb(50%,0%,0%)/#eceff4/g' \
     -e 's/rgb(0%,50%,0%)/#1d1f21/g' \
 -e 's/rgb(0%,50.196078%,0%)/#1d1f21/g' \
     -e 's/rgb(50%,0%,50%)/#eceff4/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#eceff4/g' \
     -e 's/rgb(0%,0%,50%)/#1d1f21/g' \
	$@
