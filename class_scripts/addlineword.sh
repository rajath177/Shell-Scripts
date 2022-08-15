#!/bin/bash

num=1
while read line
do
word=`echo "$line" | wc -w`
echo "$num...$word"
num=`expr $num + 1`
done < $1
