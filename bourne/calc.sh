#!/bin/sh
echo "add the numbers(enter a or A)"
echo "subtract the numbers(enter s or S)"
echo "multiply the numbers(enter m or M)"
echo "divide the numbers(enter d or D)"
echo "exit(select e or E)"

read input

if [[ $input -ne "a" -a $input -ne "A" -a $input -ne "s" -a $input -ne "S" -a $input -ne "m" -a $input -ne "M" -a $input -ne "d" -a $input -ne "D" -a $input -ne "e" -a $input -ne "E" ]]
then echo "Invalid input. Please try again."

while [[ $input -ne "a" -a $input -ne "A" -a $input -ne "s" -a $input -ne "S" -a $input -ne "m" -a $input -ne "M" -a $input -ne "d" -a $input -ne "D" -a $input -ne "e" -a $input -ne "E" ]]
do echo "Please enter choice"
read input
done
fi

case $input in
"a"|"A")
	num=$1+$2
	echo "Sum of $1 and $2 is $num"
	;;
"s"|"S")
	num=$1-$2
	echo "Diffrecence of $1 and $2 is $num"
	;;
"m"|"M")
	num=`expr $1 \* $2`
	echo "Product of $1 and $2 is $num"		
	;;
"d"|"D"
	num=`expr $1 / $2`	
	echo "Quotient of $1 and $2 is $num"
	;;
"e"|"E")	
	exit
	;;
esac

