#!/bin/bash
sed '1d' $1 > temp2

lines=`cat temp2 | wc -l`

while [ $lines -gt 0 ];do

head -$lines temp2 | tail -1 >> rev-file

lines=`expr $lines - 1`
done
cat rev-file
rm rev-file
rm temp2

