#Learn to use the variable about the script

#Definde the variable of A
declare -i A=100
echo "A = $A"
echo "-- unset the parameter of A --"
unset A
echo "A = $A "

#Defind the stirng type of variable
declare var="Hi Shell"
echo "$var"

#Indirect reference of variales
message=hello
hello="Good Morning"
echo "message : $message"
echo "hello : $hello"
echo "The result of first method are as follows :"
echo "${!message}"
echo "THe result of second method are as follows : "
eval message=\$$message
echo $message

#Substitution of special variables.
#{var:-value}
var=
echo "hello,${var:-world}"
var="Shell"
echo "hello,${var:-world}"
#{var:=value}
var=
echo "hello,${var:=World}"
var="Shell"
echo "hello,${var:=World}"
#{var:?value}
var="VariableIsNullException"
echo "hello,${var:?value}"
var=
#It's will throw a default exception so that the program will be stop !
#echo "helllo,${var:?value}"

#Single quotes and double quotes.
var="Hi Shell ~"
echo $var
var='Hi Shell ~'
echo $var
var="Shell ~"
echo "Hi,${var}"
echo 'Hi,${var}'

#Command replacement.
#First Form : `command`
todayDate=`date`
echo $todayDate
#Second Form : (command)
files=$(ls)
echo $files


