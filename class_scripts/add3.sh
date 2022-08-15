#!/bin/bash

if [ $# -ne 3 ]
then
echo "pass 3 args"
exit 3
fi

sum=$(($1 + $2 + $3))

echo "sum of $1,$2 and $3 is $sum"
