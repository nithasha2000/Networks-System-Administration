#!/bin/bash
read -p "Enter a : " a
read -p "Enter b : " b
add=$(( a + b ))
echo "Sum is $add"
sub=$(( a - b ))
echo "Difference is $sub"
mul=$(( a * b ))
echo "Product is $mul"
div=$(( a / b ))
echo "Quotient is $div"
mod=$(( a % b ))
echo "Remainder is $mod"
if [ $a == $b ]
then 
	echo "a is equal to b"
fi
if [ $a != $b ]
then
	echo "a is not equal to b"
fi
(( ++a ))
echo "Increment operator on a $a"
(( --b ))
echo "Decrement operator on b $b"

