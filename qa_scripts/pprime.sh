#!/bin/bash
for i in {1..20};do
if [ $i -eq 1 ];then
echo
elif [ $i -eq 2 ] || [ $i -eq 3 ] || [ $i -eq 5 ] || [ $i -eq 7 ];then
echo "$i is prime no"
elif [ `expr $i % 2` -ne 0 ] && [ `expr $i % 3` -ne 0 ] && [ `expr $i % 5` -ne 0 ] && [ `expr $i % 7` -ne 0 ];then
echo "$i is prime no"
fi
done
