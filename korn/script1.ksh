#!/bin/ksh
#Name: EvenOrOdd
#Determines if the number is even or odd
echo "Enter a number: "
read num
(( num = $num  % 2 ))
if [ $num = 0 ];
then
	echo "Even"
else 
	echo "Odd"
fi
