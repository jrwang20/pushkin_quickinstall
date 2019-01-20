#!/bin/bash

mv pushkin /usr/local/bin/
mv README.md README_quickinstall.md

curl -s https://api.github.com/repos/pushkin-consortium/pushkin/releases/latest | grep "download_url" | cut -d \" -f 4 | wget -qi - -O temp.zip
unzip temp.zip -d .
rm temp.zip
rm pushkin.sh
rm pushkin_quickinstall.zip
