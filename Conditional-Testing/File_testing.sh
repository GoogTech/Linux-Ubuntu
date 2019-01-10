#Description : Conditional testing
#Author : HuangYuhui
#Date : Janual 10,2018

#!/bin/bash

#Initialize the path of file.
file="File_testing.txt"

#Determine whether the file is readable.
if [ -r $file ]
	then
		echo "This file is readable ~"
	else
		echo "This file is not readable ~"
fi

#Determine whether the file is writable.
if [ -w $file ]
	then
		echo "This file is writable ~"
	else
		echo "This file is not writable ~"
fi

#Determine whether the file is executable.
if [ -x $file ]
	then
		echo "This file is executable ~"
	else
		echo "This file is not executable ~"
fi

#Determine the type of file.
if [ -f $file ]
	then
		echo "This file is an ordinary file ~"
	else
		echo "This file is a special file ~"
fi

#Determine whether the file is directory.
if [ -d $file ]
	then
		echo "This file is a directory ~"
	else
		echo "This file is not a directory ~"
fi

#Determine whether the file is empty.
if [ -s $file ]
	then
		echo "This file is not empty ~"
	else
		echo "This file is empty ~"
fi

#Determine whether the file is exist.
if [ -e $file ]
	then
		echo "This file is exist ~"
	else
		echo "This file is not exist ~"
fi

#...
	
