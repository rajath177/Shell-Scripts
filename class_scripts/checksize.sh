#!/bin/bash

size=`df -h . | tail -1 |awk -F " " '{print $(NF-1)}' | sed 's/%//g'`

if [ $size -gt 9999999990 ];then
cat filename | mail -s "memory reached 90%" -c "abc@gmail.com" "xyz@gmail.com"
fi  
