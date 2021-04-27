#!/usr/bin/bash

#echo "What is your name?"
#read x
#unset x
#echo "Welcome to ubuntu $x"

#echo "File Name: $0"
#echo "First Paramater: $1"
#echo "Second Parameter: $2"
#echo "Quoted Vlues: $@"
#echo "Quoted values: $*"
#echo "total number of paramaters: $#"

#arrays

#car[0]='skoda'
#car[1]='honda'
#car[2]='audi'
#echo "${cars[*]}"

echo "Enter a  value: "
read x
if [ "$x" -lt 10 ]
then
	echo "The value you'ev entered is $x which is less than 10"
elif [ "$x" -gt 10 ]
then 
	echo "The value you've enterd is $x which is greater than 10"
fi
