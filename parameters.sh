#!/bin/bash

echo "\$0 = $0"
echo "\$1 = $1"
echo "\$2 = $2"
echo "\$3 = $3"
echo "\$4 = $4"
echo "\$5 = $5"
echo "\$# = $#"
echo "\$@ = $@"
echo "\$* = $*"
echo "\$@ list"
for t in $@
do
  echo $t
done
echo "\$* list"
for t in "$*"
do
  echo $t
done