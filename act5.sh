#!/bin/bash

#1. Write a while loop that prints numbers from 1 to 10.
count=1
while [ $count -le 10 ]; do
  echo "Count: $count"
  ((count++))
done

#2. Modify the script to skip even numbers using continue.
count=1
while [ $count -le 10 ]; do
  if [ $(( count % 2 )) -eq 0 ]; then
    echo "Skipping $count"
    ((count++))
    continue
  fi
  echo "Count: $count"
  ((count++))
done

#3. A script that renames all .jpg files to .png.
for file in *.jpg; do
  mv "$file" "${file%.jpg}.png"
  echo "Renamed $file to ${file%.jpg}.png"
done




