#Description : The statement of 'if'.
#Author : HuangYuhui
#Date : January 10,2018

#!/bin/bash

#For example:Determine whether the specified file is exist entered by user.
if [ -e "$1" ];then
	echo "This file is exist ~"
else
	echo "This file is not exist ~"
fi

