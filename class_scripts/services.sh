#!/bin/bash

services="ser1 ser2 ser3..."

for i in $services
do
ps -ef | grep "$services"

if [ $? - ne 0 ];then
echo "$i" >> stopped services
fi
done
cat bodymail | mail -s "subject" abc@gmail.com,xyz@gmail.com

