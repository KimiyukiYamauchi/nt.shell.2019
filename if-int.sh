#!/bin/bash

num1=$1
num2=$2

# if [ "$num1" -lt "$num2" ]; then
if [[ "$num1" < "$num2" ]]; then
  max=$num2
else
  max=$num1
fi

echo $max