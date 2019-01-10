#Description : String testing.
#Author : HuangYuhui
#Date : January 10,2018

#!/bin/bash

#The common string manipulation symbols are as follows :
# '<', '>' ,'==','=','=~','!=','-z','-n'

#---------------------------------------------------------------------------------
#In the Shell program,the zero means a Boolean value is true,1 or other is false.|
#---------------------------------------------------------------------------------

##
##Attention : Use the system variable of '$!' can get the result of executing the sepcified command.
##
#Attention : The false grammar.
[[ "abcd"=="a" ]]
echo $?
#The ture grammmer.
[[ "abcd" == "a" ]]
echo $?

#The String can contrain wildcards.
[[ "abcd" == abc* ]]
echo $?

#Compare the string.
#The command : -z (If the string is empty It will return false)
var=""
##
##Attention : The command name must be 'test' !
##
#For example : User the name of 'error'
#error -z "var"
#echo $? #It's will output : The command not found !
#The ture grammar.
test -z "$var" 
echo $?
#Or
var="Shell"
test -z "$var"
echo $?

#The command : -n (If the string is empty It Will return true)
command_n=""
test -n "$command_n"
echo $?
#Or
command_n="Shell"
test -n "$command_n"
echo $?

#The command : != 
command_1="YUbuntu0109.github.io" #Ahhh ~ It's my websit address !
command_2="GitHub.github.io"
#The error grammar:o(╥﹏╥)o ~ What should i do ?! (I don't find the specified example in my book...)
test $command_1 != $command_2
#echo $?
