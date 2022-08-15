#!/bin/bash
if [ $# -ne 2 ];then
echo "pass two args"
exit 1
fi
sum=`expr $1 + $2`

echo "sum of $1 and $2 is $sum"

