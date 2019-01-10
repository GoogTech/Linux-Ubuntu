#Description : The integer value testing.
#Author : HuangYuhui
#Date : January 10,2018

#!/bin/bash

#The common arithmetic manipulation symbols.
# -eq 	(Reverse:-ne)
# -ge 	(Reverse:-le)
# -gt 	(Reverse:-lt)
# -le		
# -lt
# -ne

##
##You can use the '[[ xxx ]]'/command:'test' to test or learn use these symbols.
##


#Determine whether the two numbers are the same.
[[ 1 -eq 2 ]]
echo $?
#Reverse
[[ 1 -ne 2 ]]
echo $?

#Determine the size.
[[ 1 -lt 2 ]]
echo $?
#Reverse
[[ 1 -gt 2 ]]
echo $?

#Determine the size.
x=1
y=2
[ "$x" -ge "$y" ]
echo $?
#Reverse
[ "$x" -le "$y" ]
echo $?

