#!/bin/bash

# Removes last line
# Adds statcounter code from file
# Puts the last line  back in
# Changes the name

sed -i '$ d' STRG_extendedCV.html
cat statcounter.xhtml >> STRG_extendedCV.html
echo '</html>' >> STRG_extendedCV.html
mv STRG_extendedCV.html index.html
