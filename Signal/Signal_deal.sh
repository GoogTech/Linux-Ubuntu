#Description : Deal the signal with the specified method.
#Author : HuangYuhui
#Date : January 17,2018

#!/bin/bash

#Deal the signal with the method of 'handler'.
trap "handler" 2
#Defined the method of 'handler'.
echo "Please press the key of 'Ctrl+C' if you want to terminate the process !"
handler()
{
	read -p "Terminate the process ? (Y/N)" input
	if [ $input == "Y" -o $input == "y" ];then
		echo "Good bye ~ See you again ~"
		exit
	fi
}

for i in {1..10}
do
	echo $i
	sleep 1
done
