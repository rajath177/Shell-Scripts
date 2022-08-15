#!/bin/bash
even=2
odd=1
even_sum=0
odd_sum=0
while [ $even -le $1 ]
do
even_sum=`expr $even_sum + $even`
even=`expr $even + 2`
done
echo "even_sum:"$even_sum

while [ $odd -le $1 ]
do
odd_sum=`expr $odd_sum + $odd`
odd=`expr $odd + 2`
done
echo "odd_sum:"$odd_sum

total_sum=`expr $even_sum + $odd_sum`
echo "total_sum:"$total_sum
