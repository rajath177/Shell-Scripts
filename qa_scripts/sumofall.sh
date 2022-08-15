#!/bin/bash
echo "enter the number"
read n
num=1
sum=0
while [ $num -lt $n ];do
sum=`expr $sum + $num`
num=`expr $num + 1`;done
echo "sum is $sum"
