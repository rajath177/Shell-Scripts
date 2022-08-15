#!/bin/bash

num=50
while [ $num -lt 100 ];do
if [ `expr $num % 3` ];then
echo "$num is divisible by 3";fi
num=`expr $num + 1`
done
