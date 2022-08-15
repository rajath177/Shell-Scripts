#!/bin/bash

echo "Below is the menu"
echo -e "\n1)searchword\n2)checkname\n3)create link\n4)find file\n5)edit file\n6)exit\n"
echo "select option from above menu"
read opt

case $opt in
1) echo "enter word to search"
   read word
   grep -R -l "$word" * > temp1
   if [ $? -eq 0 ];then
   echo "$word is found in below files"
   cat temp1; rm temp1
   else
   echo "$word is not found"
   fi
   ;;
2) echo "enter the name to check"
   read name
   if [ -L $name ];then
   echo "$name is a link"
   elif [ -f $name ];then
   echo "$name is a file"
   elif [ -d $name ];then
   echo "$name is a dir";else
   echo "$name does not exists"
   fi
   ;;
3) echo "enter file name"
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
   ;;
4) echo "enter file name to find its location"
   read file
   find . -iname "$file" > loc1
   if [ $? -eq 0 ];then
   echo "$file is found in below locations"
   cat loc1
   else
   echo "$file not found anywhere"
   fi
   ;;
5) echo "enter file to edit"
   read file
   if [ -f $file ];then
   vim $file
   else
   echo "file does not exists"
   fi
   ;;
6) echo " you have selected option to exit from menu"
   exit 0
   ;;
esac
