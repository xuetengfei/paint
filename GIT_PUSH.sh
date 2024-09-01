#!/bin/bash -e

echo "----- Start -----"
git add .
git commit -m "$(date | md5 )"
git push origin main
echo "----- End -----"
