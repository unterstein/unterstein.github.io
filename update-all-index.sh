#! /bin/bash

currDir=$(pwd);
updateScript="$currDir/update-index.sh"

for i in $(find repo -type d); do
   (cd $i; pwd; $updateScript > index.html)
done