#!/bin/sh

cd src
for i in $(ls)
do
  pandoc --standalone --from mediawiki --to html --output ../out/"$i" "$i"
done

cd ../out
mv index index.html

echo "Done!"
