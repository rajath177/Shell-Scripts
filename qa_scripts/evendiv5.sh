#!/bin/bash

for i in {100..200};do
status=`expr $i % 5`
if [ $status -eq 0 -a `expr $i % 2` -eq 0 ];then
echo "$i is even no and divisible by 5";fi
done
