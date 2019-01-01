#Learn to use the location parameter
#############################################################################################
#If you want know the all of system variables,you should input the command of 'set|more' ~  #
#############################################################################################

#Get the user name
echo "The user name : $USER"
#Get the system path
echo "The system path : $PATH"
#Get the full location of the file
echo "Path of script : $0"
#Get the file name
echo "The name of script : $(basename $0)"
#Get the first parameter
echo "The first parameter : $1"
#Get the second parameter
echo "The second parameter : $2"
#Get the third parameter 
echo "THe third parameter : $3"
#Get the fourth parameter 
echo "The fourth parameter : $4"
#Get the fifth parameter
echo "The fifth parameter : $5"
#The total number of parameter
echo "The total number of parameter : $#"
#Show the all parameters
echo "The all of parameters be showed : $* "
#The running ID of script currently
echo "The running ID of script currently : $$"
#The ID of exiting
echo "The ID of exiting : $?"
