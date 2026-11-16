#!/bin/bash

echo "String Operations"

printf "\n"

str="Linux Shell Scripting is very important for Dev Ops"

echo "Length of the String is : ${#str}"

printf "\n"

#To transform the string in UPPERCASE characters

echo "String in Upper case characters is : ${str^^}"

printf "\n"

echo "String in Lower Case Characters is : ${str,,}"


#To replace a word in the String

printf "\n Now replacing important with crucial"
temp=${str/important/crucial}

echo "$temp"


printf "\n Slicing a String "

temp2=${str:0:5}

echo "$temp2"