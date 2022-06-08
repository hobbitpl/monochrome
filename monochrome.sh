#!/bin/bash

for f in *.tif; do
	echo "Conversion of file"."$f"." has started"
	time convert -colors 2 -density 600x600 -colorspace gray -compress group4 ./"$f" ./output_bitonal/"bitonal_${f%}"
done
