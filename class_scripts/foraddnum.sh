#!/bin/bash
sum=0
for i in $*
do 
sum=`expr $sum + $i`
done 
echo "sum is $sum"

sum=0
for i in 1 2 3
do
sum=`expr $sum + $i`
done
echo "sum is $sum"

set -x # debug an script

var="1 2 3"
sum=0
for i in $var
do
sum=`expr $sum + $i`
done
echo "sum is $sum"
