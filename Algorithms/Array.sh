#Array

#Defined a array.
declare -a array=(1 2 3 4 5)

#Get the length of array.
echo ${#array[*]}

#Unset a element of array.
unset array[1]

#Get the length of array.
echo ${#array[*]}

#or
echo ${#array[@]}

#Get the length of one element of array.
echo ${#array[3]}

#Get one elemnent of array by the specified index.
echo ${array[3]}

#Traveral array.
echo ${array[*]}
#Or
echo ${array[@]}


