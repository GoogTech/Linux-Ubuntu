Learn to use the array.
#!/bin/bash

#Defined a array.
array=({1..8})

#Traverse the array.
	for((i=0;i<8;i++))
	do
		declare -i result=${array[$i]}
		echo $result
	done

echo "----------------"
#Let's wirte it agagin.
	for((i=7;i>=0;i--))
	do
		declare -i result=${array[$i]}
		echo $result
	done
