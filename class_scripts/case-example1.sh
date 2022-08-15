#!/bin/bash

case $1 in 
mon) echo "this is monday"
;;
'tue'|'sat') echo "this is tuesday"
;;
'wed'|'sun') echo "this is wednesday"
;;
*) echo "this is invalid"
;;
esac
