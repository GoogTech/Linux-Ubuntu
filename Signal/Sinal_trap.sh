#Description : Trap the signal.
#Author : HuangYuhui
#Date : January 17,2018

#!/bin/bash

#Trap the signal before.
echo "You can exit if you press the key of 'Ctrl+C' !"
for i in {1..10}
do
	echo $i
	sleep 1
done


echo "Attention : You can't exit whenever press the key of 'Ctrl+C' !"
#Trap the signal of ID is two and not deal with it.
trap "" 2
#Trap the signal after.
for i in {1..10}
do
	echo $i
	sleep 1
done

echo "Attention : It's will give you a tip if you press the key of 'Ctrl+C' !"
#Trap the signal of ID is two and deal with it.
trap "echo 'Good-bye ~';exit" 2
#Deal the signal after.
for i in {1..10}
do
	echo $i
	sleep 1
done

