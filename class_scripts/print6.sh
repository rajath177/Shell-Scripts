#!/bin/bash
var=$1
sum=0
while [ $var -gt 0 ];do
sum=`expr $var + $sum`
var=`expr $var - 1`
done
echo "sum is $sum"
