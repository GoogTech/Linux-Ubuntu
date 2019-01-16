#Description : The select statement.
#Author : HuangYuhui
#Date : January 16,2018

#!/bin/bash

#Declare a array.
declare -a serial
serial=(1 2 3 4)

# ?
PS3="Please select a fruit :"

#Display the menu.
select var in "Apple" "Orange" "Grape" "Banana"
	do
		if ! echo ${serial[@]} | grep -q $REPLY;then
			echo "Attention : enter a number between one and four !"
			continue
		fi
		echo "Your answer is : $var"
#Exit the traversal.
break
done
