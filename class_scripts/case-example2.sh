#!/bin/bash
case $1 in
'mon'|'monday') echo "creating files"
		touch f1 f2
;;
'tue'|'tuesday') echo "renaming files"
		 mv f1 f3
		 mv f2 f4
;;
'wed'|'wednesday') echo "take backup of files"
		 cp f3 f3backup
		 cp f4 f4backup
;;
'thu'|'thursday') echo "redirecting list files to file"
		 ls -lrt > list_file
;;
'fri'|'friday') echo "remove files"
                 rm f3 f3backup f4 f4backup list_file
;;
*) echo "today is holiday"
;;
esac
