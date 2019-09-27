#!/bin/bash

i=1
# less than or equalt to(<=)
while [ "$i" -le 10 ]
# while [[ "$i" < 10 || "$i" == 10 ]]
do
  echo "$i"
  i=$((i + 2))
done