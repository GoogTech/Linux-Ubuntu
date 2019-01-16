#Description : A game about traversal.
#Author : HuangYuhui
#Date : January 16,2018

#!/bin/bash

echo "Please enter a number between one and ten : "
read num #Read the number inputed by the user.

while [ $num -ne 4 ] #Determine whether the number is equal to three.
	do
		if [ $num -lt 4 ]
		then
				echo "Too small ! Plese try again ~"
				read num

		elif [ $num -gt 4 ]
		then 
				echo "Too big ! Please try agagin ~"
				read num
		else
				exit 0
		fi
	done
echo "Yes ! you are right ! so simple ~"

		



