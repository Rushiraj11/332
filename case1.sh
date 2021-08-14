#!/bin/bash -x
for filename in $(ls)
do
  ext=${filename##*.}
  case "$ext" in
      java) echo "filename : Java source file"
      ;;
      sh) echo "$filename : Shell script"
      ;;
      txt)  echo "$filename : Text file"
      ;;
      *) echo "$filename : not processed"
      ;;
  esac
done

