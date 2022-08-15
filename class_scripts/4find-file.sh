#!/bin/bash
echo "enter file name to find its location"
   read file
   find . -iname "$file" > loc1
   if [ $? -eq 0 ];then
   echo "$file is found in below locations"
   cat loc1
   else
   echo "$file not found anywhere"
   fi
