#!/bin/bash
read -p "Enter a : "$a
read -p "Enter b: "$b
bitand=$(( a&b ))
echo "BITWISE AND of a and b is $bitand"
bitor=$(( a|b ))
echo "BITWISE OR of a and b is $bitor"
bitxor=$(( a^b ))
echo "BITWISE XOR of a and b is $bitxor"
bitcomp=$(( ~a ))
echo "BITWISE COMPLEMENT of a is $bitcomp"
lefts=$(( a<<1 ))
echo "LEFT SHIFT of a is $letfs"
rights=$(( a>>1 ))
echo "RIGHT SHIFT of a is $rights"

