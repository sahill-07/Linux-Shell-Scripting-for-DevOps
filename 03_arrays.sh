
printf "\n"

echo "Arrays in Linux Shell Scripting"

myArr=(1 2 "Hello" "Hey hi")

printf "\n"

#To retrieve particular data from an array

echo "Value at First index is : ${myArr[0]}"

#To print all the element in the array

echo "These are all the elements in the array : ${myArr[@]}"

#To get the size of an array

echo "Size of the Array is : ${#myArr[@]}"


# To get specific values like from 2nd index to last or from 2nd index to 4th index

#This will print all the elements from 1 to last
echo "Elements from 1st index to last index are : ${myArr[@]:1}"

#This will print elements from 1st index to 2nd index
echo "Elements from 1st index to 2nd index are : ${myArr[@]:1:2}"