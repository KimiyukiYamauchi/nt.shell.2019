#/bin/bash

filename=$1
if [ -z $filename ]; then
  filename="dafault.dat"
fi

echo $filename