#!/bin/sh

# Making the out/ directory
mkdir -p out

# Moving into the src/ directory; exiting if `cd` fails
cd src || exit

# For each files in the src/ directory, run the Pandoc command
for file in *
do
  [[ -e "$file" ]] || break  # Handles the case of no files
  pandoc --standalone --table-of-content --from mediawiki --to html --output ../out/"$file" "$file"
  echo "$file"
done

# Moving into the out/ directory; exiting if `cd` fails
cd ../out || exit

# Renaming index to index.html, since file extension is required only for the index page.
mv index index.html

echo "Done!"
