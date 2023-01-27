#!/bin/bash -x

x=5
y=6
if [ $x -gt $y ]

then
	echo "$x is greater"
elif [ $x -lt $y ]
then
	echo "$x is less than $y"
else
	echo "$y is greater"
fi


#read -p "text" will show the text 
#gt greater than 
#ge greater than equal
#-ne not equal to
#-lt less than
#-le less than equal
# in  bracket above thing will work
# in paranthesis () symbol is used
