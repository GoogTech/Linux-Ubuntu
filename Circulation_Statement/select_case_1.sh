#Description : Select and case statement.
#Author : HuangYuhui
#Date : January 16,2018

#!/bin/bash

#Give a tip.
PS3="Please choose a friute :"

#Defined the menu.
select choice in "Yellow" "Orange" "Black" Quit ;
do
	case $choice in
			Yellow)
					echo "You choose the Yellow ~"
					;;
			Orange)
					echo "You choose the Orange ~"
					;;
			Black)
					echo "You choose the Black ~"
					;;
			Quit)
					echo "Bye ! See you later ~"
					break
					;;
			*)
					echo "Enter error !"
					exit 2
	esac
done
				
