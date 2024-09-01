#!/bin/bash -e

echo "----- Start -----"
git add .
git commit -m "$(date | md5 )"
echo "----- End -----"
