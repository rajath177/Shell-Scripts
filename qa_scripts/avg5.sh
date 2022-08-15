#!/bin/bash

#avg=`$(($1 + $2 + $3 + $4 + $5) / (5))`
sum=`expr $1 + $2 + $3 + $4 + $5`
avg=`expr $sum / $#`
echo avg is $avg

sum=$(($1+$2+$3+$4+$5))
avg=$(($sum/$#))
echo avg is $avg

