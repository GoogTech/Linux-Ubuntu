#Description : For statement
#Author : HuangYuhui
#Date : January 16,2018

#!/bin/bash

#Defined a array.
array=(1 2 3 4 5 6 7 8 9 10)

#For statement.
for var in ${array[@]}	#Or : ${array[*]}
do
	echo $var
done

echo "------ Or ------"
for var in ${array[*]} 
do
	echo $var
done
