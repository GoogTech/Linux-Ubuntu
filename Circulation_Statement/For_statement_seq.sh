#Description : Learn to use the command of 'seq'.
#Author : HuangYuhui
#Date : January 16,2018

#!/bin/bash

#The default begins from one and ends at ten.
for var in `seq 10`
do 
	echo $var
done

echo "------"

#Same as  ' `seq 10` '.
for var in $(seq 1 10)
do
	echo $var
done

echo "------"

#Same as ' $(seq 1 10) '.
for var in {1..10}
do
	echo $var
done

echo "------"

#Use '(())' instead of `seq 10`
for((var=1;var<=10;var++))
do
	echo $var
done

