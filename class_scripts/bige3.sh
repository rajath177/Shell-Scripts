#!/bin/bash
if [ $# -ne 3 ]
then
echo "pass 3 args"
exit 3
fi 
if [ $1 -eq $2 ]
then
echo "$1 and $2 are equal"
exit 4
fi
if [ $1 -eq $3 ]
then
echo "$1 and $3 are equal"
exit 4
fi
if [ $2 -eq $3 ]
then
echo "$2 and $3 are equal"
exit 4
fi

if [ $1 -gt $2 ] && [ $1 -gt $3 ]
then 
echo "$1 is big"
elif [ $2 -gt $3 ]
then
echo "$2 is big";else
echo "$3 is big"
fi

