#!/bin/bash
read -p "Enter 1st number : " $a
read -p "Enter 2nd number : " $b
if [ $a == $b ]
then
	echo " a and b are equal "
fi
if [ $a != $b ]
then
	echo " a and b are not equal "
fi


