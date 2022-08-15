#!/bin/bash
echo "enter file name"
   read file
   if [ ! -f $file ];then
   echo "$file does not exist and link cannot be created"
   exit 1
   fi
   echo "enter link name"
   read link
   if [ -L $link ];then
   echo "$link already exists and link cannot be created"
   exit 1
   fi
   ln -s $file $link
   if [ $? -eq 0 ];then
   echo "link $link has been created successfully for the file $file"
   fi

