#!/bin/bash

i=1
# for name in aaa bbb ccc
for name in ${HOME}/bin/*.sh
do
  echo "$i: $name"
  i=$((i + 1))
  head -n 1 "$name"
done