#!/bin/bash

echo "This is practice script for comments in Shell Scripting"
printf "\n"

echo "Let's learn about variables in Linux Shell Scipting."

printf "\n"

#<<comment
#To declare a variable
#variable_name=value
#comment

a=10
b=20


<<cmt
To access a variable use dollar ( $ ) and the variable name
echo $variablename
cmt


echo $a $b

echo "$a $b"

printf "\n"

name="Sahil"
age="23"
company="TCS"


echo "Hello! I'm $name, my age is $age and I work in $company"


#<<cmt
#To store the output of a command in a variable
#a=$(hostname)
#cmt

#<<cmt
#To declare a variable whose value cannot be changed
#readonly a=10
#cmt

#readonly c=30