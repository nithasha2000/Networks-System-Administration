#!/bin/bash
read -p "Enter a number : " n
if (( $n>=0 && $n<=10 ))
then
	echo " Number is between 0 and 10 "
elif (( $n>10 && $n<=20 ))
then
	echo " Number is between 11 and 20 "
elif (( $n>20 && $n<=30 ))
then
	echo " Number is between 21 and 30 "
else
	echo " Number is greater than 30 "
fi

