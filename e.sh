#!/bin/bash

logdir=${HOME}/logs
if [ -d "$logdir" ]; then
  echo "ログディレクトリは: $logdir"
else
  echo "[ERROR] ログディレクトリが見つかりません: $logdir"
  mkdir -p $logdir
fi