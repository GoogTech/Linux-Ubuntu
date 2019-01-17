#Description : Continue and break statement.
#Author : HuangYuhui
#Date : January 17,2018

#!/bin/bash

#Learn the contiune statement.
#It's will be output : 4 5 6
for var in 1 2 3 4 5 6
do
	if [ $var -le 3 ];then	#'-le' meaning : 'The condition is ture if the '$var' less than or equal to three'.
		continue
	fi
	echo "var=$var"
done

#Learn the break statement.
#It's will be output : 1 2
a=1
while [ $a -le 5 ]	#'-le' meaning : 'less than or equal'.
do
	if [ $a -eq 3 ];then #'-eq' meaning :'equal'
		break
	fi

	echo "a=$a"
	a=$[ $a+1 ]
done

echo "Break out of the inner loop with the break statement."
a=1
while [ $a -le 5 ]
do
	echo "Outer loop output : a=$a"
	a=$[ $a+1 ]

	for var in 1 2 3 4 5 6
		do
			if [ $var -eq 3 ];then
					break
			fi
			echo "Inner loop output : var=$var"
			var=$[ $var+1 ]
		done

done

echo "Break out of the multiple circulation with the break statement."
a=1
while [ $a -le 5 ]
do
	echo "Outer loop output : a=$a"
	a=$[ $a+1 ]

	for val in 1 2 3 4 5
	do
		if [ $val -eq 3 ]
		then
				break 2	#Break out of the while circulation.
		fi
		echo "Inner loop output : val=$val"
		val=$[ $val+1 ]
	done
done

