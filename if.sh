#!/bin/bash
# Write a program that reads 5 Random 3 Digit values and then outputs the minimum
# and the maximum value

myarray=()
for ((i=0;i<5;i++))
do
myarray+=($((RANDOM%1000)))
done

min=${myarray[0]}
max=${myarray[0]}
for ((i=0;i<5;i++))
do
if [ ${myarray[i]} -gt $max ]  
then
max=${myarray[i]}
fi
if [ ${myarray[i]} -lt $min ]
then
min=${myarray[i]}
fi
done

echo $min $max
echo  ${myarray[@]}



