#!/bin/bash
echo "enter word to search"
   read word
   grep -R -l "$word" * > temp1
   if [ $? -eq 0 ];then
   echo "$word is found in below files"
   cat temp1
   else
   echo "$word is not found"
   fi

