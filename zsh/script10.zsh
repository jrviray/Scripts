#!/bin/ksh
#Name: calculator
#Performs operations based on user input

calc(){
	echo "Add $1 and $2, enter A/a"
	echo "Subtract $1 from $2, enter S/s"
	echo "Mulitply $1 and $2, enter M/m"
	echo "Divide $1 by $2, enter D/d"
	echo "Exit, enter E/e"

	read input

	case $input in
		"a"|"A")
		((sum=$1 + $2))
		echo "Sum is $sum"
		;;
		"s"|"S")
		((diff= $1 - $2))
		echo "Difference is $diff"
		;;
		"m"|"M")
		((prod=$1 * $2))
		echo "Product is $prod"
		;;
		"d"|"D")
		((quo=$1 / $2))
		echo "Quotient is $quo"
		;;
		"e"|"E")
		exit
		;;
	esac
}
num1=$1
num2=$2
calc $num1 $num2
while [[ true ]];do
	echo "Do you want to use the same numbers? Enter y or n"
	read reply
	if [[ $reply = "y" ]];then
		calc $num1 $num2
	elif [[ $reply = "n" ]];then
		echo "Enter first number: "
		read num1
		echo "Enter second number: "
		read num2
		calc $num1 $num2
	else 
		echo "Do you want to use the same numbers? Enter Y/y or N/n"
		read reply
	fi
done


