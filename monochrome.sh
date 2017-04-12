for f in *.tif; do
  convert ./"$f" -monochrome ./output_bitonal/"x_${f%}"
done