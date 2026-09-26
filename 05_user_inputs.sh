#!/bin/bash

echo "This is practice script for comments in Shell Scripting"
printf "\n"
echo "User inputs in Linux Shell Scripting"

printf "\n"
#echo "Enter your name : " 
#read name 
#echo "$name"

read -r -p "Enter your name : " name
read -r -p "Enter your age : " age

echo "Hello! I'm $name and my age is $age"

read -r -p "Enter the company you work in, your number of experience and the domain you work in : " company experience domain

echo "$name works in $company and has $experience years of experience and works in the domain : $domain "