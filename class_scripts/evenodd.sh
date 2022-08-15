#!/bin/bash
line_num=1
while read line
do 
status=`expr $line_num % 2`

if [ $status -eq 0 ];then
	echo "$line_num)$line" >> even_file
else
echo "$line_num...$line" >> odd_file
fi
line_num=`expr $line_num + 1`
done < $1
echo "odd lines"
cat odd_file
echo "even lines"
cat "even_file"
rm odd_file even_file
