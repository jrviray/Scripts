#!/bin/csh
#Name: EvenOrOdd
#Find out if a fiven number is either even or odd

echo "Please enter a number: "
set number = $< 
@ remainder = ($number % 2)
if ($remainder == 0) then
	echo "The number is even."
else
	echo "The number is odd."
endif
