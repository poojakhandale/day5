#!/bin/bash -x

#dice 
randomNumber=$((RANDOM%10))
echo $randomNumber
#range 1-6
randomNumber=$((1+RANDOM%6))
echo $randomNumber
#two dice
dice1=$((1+RANDOM%6))
dice2=$((1+RANDOM%6))
RESULT=$(($dice1 + $dice2))
echo "dice1 value: "$dice1
echo "dice2 value: "$dice2

echo $RESULT

#random two value and its average

value1=$((RANDOM%100))
value2=$((RANDOM%100))
average=$((($value + $value2)/2))
echo $average


#unit conversion 
#1 feet = 12 inch 
read -p "enter the unit by inches: " inches
feet=$(($inches/12))
echo  "unit in feet: " $feet
length=60
breath=40
area=$(($length * $breath))
areainmeter=$(echo $area | awk '{print $1*0.3048}')
echo  "area of rectangle in meter is $areainmeter"
total_plot=$(($area*25))
areainacre=$(echo $total_plot | awk '{print $1*0.000022956841138659}')
echo "area of 25 plot in acres is $areainacre"



