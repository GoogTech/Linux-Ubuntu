#Learn to use the array.

#Defined a array.
array=(1 2 3 4 5 6)

echo "------The first method------"
#(The first method)Use the specified index to traverse the array.
	for((i=0;i<${#array[@]};i++))
	do
		echo "The"+$[i+1]+"element : ${array[i]}"
	done

echo "------The second method------"
#(The second method)Use the collection to traverse the array.
i=0
	for i in ${array[@]}
	do
		echo "The"+${i}+"element : ${i}"
		let i++;
	done

	
