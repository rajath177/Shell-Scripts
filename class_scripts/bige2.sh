#!/bin/bash
if [ $# -ne 2 ]
then
echo "pass 2 args"
exit 2
fi
if [ $1 -eq $2 ];then
echo "$1 and $2 are equal"
elif [ $1 -gt $2 ];then
echo "$1 is big"
else
echo "$2 is big";fi
