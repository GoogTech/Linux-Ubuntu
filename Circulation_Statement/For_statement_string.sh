#Description : The type of string.
#Author : HuangYuhui
#Date : January 16,2018

#!/bin/bash

for var in `ls $1`
do
	if [ -f "$1/$var" ];then
		echo "[$var] is a regular file ~"
	fi
	
	if [ -d "$1/$var" ];then
		echo "[$var] is a directory ~"
	fi
done

#
#The command of running the program : bash /Circulation_Statement/For_statement_string.sh  Circulation_Statement/
#
