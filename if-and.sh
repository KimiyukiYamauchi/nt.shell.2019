#!/bin/bash

int1=$1
# if [ "$int1" -gt 3 ] && [ "$int1" -lt 6 ]; then
#   echo "引数は3より大きくて6より小さい"
# fi
if [ "$int1" -lt 3 ] || [ "$int1" -gt 6 ]; then
  echo "引数は3よ小さいまたは6より大きい"
fi