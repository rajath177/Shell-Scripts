#!/bin/bash
while true 
do
echo "Below is the menu"
echo -e "\n1) searchword\n2) checkname\n3) createlink\n4) findfile\n5) edit file\n6) exit\n"
echo "Select any option from above menu"
read opt
case $opt in 
1)/home/ec2-user/scripts/1search-word.sh
;;
2)/home/ec2-user/scripts/2check-name.sh
;;
3)/home/ec2-user/scripts/3create-link.sh
;;
4)/home/ec2-user/scripts/4find-file.sh
;;
5)/home/ec2-user/scripts/5edit-file.sh
;;
6)exit
  echo "You have selected to exit from menu"
;;
esac
done
