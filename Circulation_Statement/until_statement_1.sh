#Description : until statement.It's the opposite of 'while' statement.
#Author : HuangYuhui
#Date : January 16,2018

#!/bin/bash

#Declare a variable.
a=10

#The program will be execute if the condition is false !
until [ $a -eq 0 ]
	do
		echo $a
		a=$[ $a-2 ]
	done
