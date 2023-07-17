#!/bin/bash
read -p "Enter the 1st string: $str1"
read -p "Enter the 2nd string: $str2"
if [ $str1 = $str2 ]
then
	echo "Both strings are equal"
else

	echo "Both strings are different"
fi
if [ $str1 != $str2 ]
then 
	echo "Both strings are not equal"
else

	echo "Both strings are equal"
fi   
if [ -z $str1 ]
then
	echo "String is not zero"
else

	echo "String is zero"
fi
if [ -n $str1 ]
then
	echo "String is non-zero"
else

	echo "String is zero"
fi
if [ $str1 ]
then 
	echo "String is non-empty"
else

	echo "String is empty"
fi
