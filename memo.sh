#!/bin/bash

ROOT_DIR="$HOME/memo"

add_file() {
  dir=$1
  filename=$2
  command="$ROOT_DIR/${dir}/${filename}.md"
  touch $command
  open $command
}

list_files() {
  dir=$1
  command="$ROOT_DIR/${dir}"
  ls -l $command
}

case "$2" in
  "--list" ) list_files $1 ;;
  "-l" ) list_files $1 ;;
  * ) add_file $1 $2 ;;
esac
