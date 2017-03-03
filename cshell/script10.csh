#!/bin/csh
#Name: Calc
#Perfom operations based on user input

if ($#argv < 2)then
echo "Enter 2 intergers as command line arguments to perfrom certain operations."
exit
endif

menu:
echo "Add $1 and $2, enter A/a"
echo "Subtract $1 from $2, enter S/s"
echo "Multiply $1 and $2, enter M/m"
echo "Divide $1 by $2, enter D/d"
echo "Exit, enter E/e"

set input = $<

switch ($input)
case [Aa]:
	set sum = 0
	@ sum = $1 + $2
	echo "Sum is $sum"
	breaksw
case [Ss]
	set diff = 0;
	@ diff $1 - $2
	echo "Difference is $diff"
	breaksw
case [Mm]
	set prod = 0
	@ prod =  $1 * $2
	echo "Product is $prod"
	breaksw
case [Dd]
	set quo = 0
	@ quo = $1 / $2
	echo "Quotient is $quo"
	breaksw
case [Ee]
	exit
	breaksw
default
	echo "Invalid input:"
	goto menu
	breaksw
endsw

ask:
echo "Perform operation on same set of numbers? Yes(y) or No(n)"
set reply = $<
if($reply == "y")then
	goto menu
else if($reply == "n")then
	echo "Enter first number: "
	set argv[1] = $<
	echo "Enter second number: "
	set argv[2] = $<
	goto menu
else 
	echo "Invalid input."
	goto ask
endif
