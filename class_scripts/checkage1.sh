#!/bin/bash
sed '1d' $1 > temp1
while read line
do
age=`echo "$line" | awk -F " " '{print $3}'`
  if [ $age -gt 30 -a $age -lt 50 ] ;then
  echo "$line"
  fi
done < temp1
rm temp1

