#!/bin/sh

rm finalize.sh
sed -i '/name:/{s/\([a-z0-9]\)\([A-Z]\)/\1-\2/g;s/.*/\L&/}' charts/Chart.yaml
git init
git add .
