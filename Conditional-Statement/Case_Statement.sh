#Description : Case statement
#Author : HuangYuhui
#Date January 16,2018

#!/bin/bash

SYSTEM=`uname -s`		#Output the name of keranl.
case "$SYSTEM" in

"Linux")						#The kernal name of Linux sysem operation be called : Linux
	echo "Linux"
	;;

"FreeBSD")					#...
	echo "FreeBSD"
	;;

"Solaris")					#...
	echo "Solaris"
	;;

"Windows")					#...
	echo "Windows"
	;;
*)									#Default 
	echo "The ture kernal name : $SYSTEM"
	;;

esac

