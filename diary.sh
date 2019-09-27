#!/bin/bash

# 日記データの保存ディレクトリ
directory="${HOME}/diary"

# データ保存ディレクトリがなければ作成する
if [ ! -d "$directory" ]; then
  mkdir "$directory"
fi

code "${directory}/$(date '+%Y-%m-%d').txt"