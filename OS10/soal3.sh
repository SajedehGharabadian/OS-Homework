#!/bin/bash

echo "Enter Directory:"
read $1
cd $1
count=1
for file in $(find $1 -type f -name "*.jpg" -or -type f -name "*.png");
do 
  mv $file img$count
  let count=count+1
done

