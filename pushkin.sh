#!/bin/bash

mv pushkin /usr/local/bin/

curl -s https://api.github.com/repos/pushkin-consortium/pushkin/releases/latest | grep "download_url" | cut -d \" -f 4 | wget -qi - -O temp.zip
unzip temp.zip -d .
rm temp.zip
rm pushkin.sh
