#Description : Sorting
#Author : HuangYuhui
#Date : January 16,2018

#!/bin/bash

#Give a tip if the total of number is error inputed by the user.
if [ "$#" -ne 3 ];then
	echo "Please enter the number ! such as : /.$0 num1 num2 num3"
	exit 0
fi

#Receive the number inputed by the user.
a=$1
b=$2
c=$3

#If a greater than b,a and b swap positions.
if [ $a -gt $b ];then
	tmp=$a
	a=$b
	b=$tmp
fi

#If a greater than c, a and c swap positions.
if [ $a -gt $c ];then
	tmp=$a
	a=$c
	c=$tmp
fi

#If b greater than c, b and c swap positions.
if [ $b -gt $c ];then
	tmp=$b
	b=$c
	c=$tmp
fi

#Output the result as sorting.
echo "The result as sorting : $a $b $c"

