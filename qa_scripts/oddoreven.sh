#!/bin/bash
echo "enter a number"
read num
status=`expr $num % 2`
if [ $status -eq 0 ];then
echo "$num is even number";else
echo "$num is odd number";fi

#!/bin/bash
echo "enter a number"
read num
if [ `expr $num % 2` -eq 0 ];then
echo "$num is even number";else
echo "$num is odd number";fi

