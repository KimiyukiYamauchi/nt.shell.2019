#!/bin/bash

list_recursive ()
{
  local filepath=$1
  local indent=$2

  # インデント付きで、パス部分を取り除いてファイル名を表示する
  echo "${indent}${filepath##*/}"

  # ディレクトリの場合の処理
  if [ -d "$filepath" ]; then
    local fname
    _IFS=$IFS # 元のIFSのバックアップ
    IFS=$'\n' # IFSを改行のみに設定
    for fname in $(ls "$filepath")
    do
      # ディレクトリ内のファイルを表示
      list_recursive "${filepath}/${fname}" "    $indent"
    done
    IFS=$_IFS # IFSを元に戻す
  fi
}

list_recursive "$1" ""