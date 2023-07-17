#!/bin/bash
read -p "Enter a number " a
if(( $a>0 & $a<10 ))
then 
	echo " $a is between 0 and 10 "
elif(( $a>10 & $a<20 ))
then
	echo " $a is between 10 and 20 "
elif(( $a>20 & $a<30 ))
then
	echo " $a is between 20 and 30 "
else
	echo " $a is greater than 30 "
fi
