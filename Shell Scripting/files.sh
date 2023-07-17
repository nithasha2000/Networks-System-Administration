#!/bin/bash
read -p "Enter a filename : " $f
if [ -e $f ]
then
	echo " File exists "
else
	echo " File does not exist "
fi
if [ -s $f ]
then 
	echo " File not empty "
else
	echo " File is not empty "
fi
if [ -r $f ]
then 
	echo " File had read access "
else
	echo " File does not have read access "
fi
if [ -w $f ]
then
	echo " File has write access "
else
	echo " FIle does not have write access "
fi
if [ -x $f ]
then
	echo " File have execute access "
else
	echo " File does not have execute access "
fi
   
