#!/bin/bash
num=$1
if [ $num -eq 1 ];then
echo "$num is not a prime no"
exit 1
elif [ $num -eq 2 ] || [ $num -eq 3 ] || [ $num -eq 5 ] || [ $num -eq 7 ];then
echo "$num is a prime no"
exit 11
elif [ `expr $num % 3` -eq 0 ] || [ `expr $num % 5` -eq 0 ] || [ `expr $num % 7` -eq 0 ] || [ `expr $num % 2` -eq 0 ];then
echo "$num is not a prime no"
else
echo "$num is a prime no"
fi
