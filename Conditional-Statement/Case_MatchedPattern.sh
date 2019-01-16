#Description : The matched model of case statement.
#Author : HuangYuhui
#Date : January 16,2018

#!/bin/bash

#Get the data inputed by the user.
read -p "Please press some key,then press return :" KEY

#matche by the case statement.
case $KEY in

 [a-z] | [A-Z])
	echo "You press a letter ~"
	;;

[0-9])
	echo "You press a digit ~"
	;;

*)
	echo "You press anthor key rather letter or digit ~"

esac
