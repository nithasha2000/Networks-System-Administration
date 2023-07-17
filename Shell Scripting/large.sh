#!/bin/bash
echo "Enter 3 numbers"  
read -p "1st number : $n1"
read -p "2nd number : $n2"
read -p "3rd number : $n3"
if [[ $n1 > $n2 && $n1 > $n3 ]] 
then
	echo "$n1 is largest"
elif [[ $n2 > $n1 && $n2 > $n3 ]]
then
	echo "$n2 is largest"
else
	echo "$n3 is largest"
fi

