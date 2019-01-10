#Array

#Defined a array.
echo "Delete a array : 'declare -a array=(1 2 3 4 5)'"
declare -a array=(1 2 3 4 5)

echo "Get the length of array"
#Get the length of array.
echo ${#array[*]}

echo "Unset a element of array."
#Unset a element of array.
unset array[1]

echo "Get the length of array."
#Get the length of array.
echo ${#array[*]}
echo "Or"
echo ${#array[@]}

#Get the length of one element of array.
echo "Get the length of one element of array."
echo ${#array[3]}

#Get one elemnent of array by the specified index.
echo "Get one element of array by the specified index."
echo ${array[3]}

#Traveral array
echo "Traveral array."
echo ${array[*]}
echo "Or"
echo ${array[@]}

#Delete the element of Del_array by the specified index.
Del_array=(1 2 3 4 5 6 7 8 9 10)
echo "Unset a element of Del_array."
unset Del_array[9]
echo ${Del_array[@]}

#Delete all elements of Del_array.
echo "Delete all elements of Del_array."
unset Del_array
echo "Element: ${Del_array[@]}"

#Manipulate the array : ${array[@]:m:n} (Attention : The '@' can be replace with the '*')
echo "-----Manipulate the array------"
names=(Jhon Alice Jack Dan)
#Output the first element defaultly.
echo ${names}
#Output the element by the sepcified index.
echo ${names[@]:1}
#Or
echo ${names[@]::2}
#Or(If 'm' exceeds the length of array.It will print blank lines !)
echo ${names[@]:(-3)}
echo "Attention : ${names[@]:(-5)}"
#Replace '@' with  '*'
echo ${names[*]:(-3)}


#The replacement of array.
echo "------The replacement of array------"
#Grammar as follow :
#	${array[@]/from/to}  	It's will replace the first 'from' with the 'to'.
#	${array[@]//from/to}	It's will replace all of 'from' with the 'to'.
#	${array[@]/from/}		It's will replace the first 'from' with the empty string.
# 	${array[@]//from/}		It's will replace all of 'from' with the empty string.
Repl_array=(Jhon Alice Jack Dan Lee)
echo ${Repl_array[@]/e/E}
echo ${Repl_array[@]//e/E}
echo ${Repl_array[@]/e/}
echo ${Repl_array[@]//e/}

