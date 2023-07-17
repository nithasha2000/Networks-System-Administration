#!/bin/bash
read -p " Enter an year " y
if(( $y%400==0 || $y%4==0 && $y%100!=0 ))
then
	echo "$y is leap year"
else
	echo "$y is not leap year"
fi
