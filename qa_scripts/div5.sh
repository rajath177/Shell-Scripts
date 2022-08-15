#!/bin/bash
for i in {50..100}
do
status=`expr $i % 5`
if [ $status -eq 0 ];then
echo "$i is divisible by 5";fi
done
