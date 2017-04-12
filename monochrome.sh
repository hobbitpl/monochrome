for f in *.tif; do
  convert ./"$f" -monochrome ./"x_${f%.jpg}.tif"
done