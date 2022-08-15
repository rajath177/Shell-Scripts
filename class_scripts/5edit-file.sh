#!/bin/bash
echo "enter file to edit"
   read file
   if [ -f $file ];then
   vim $file
   else
   echo "file does not exists"
   fi

