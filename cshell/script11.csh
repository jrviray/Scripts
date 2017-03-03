#!/bin/csh
#Name: Sum and Factorial
#Print the sum leading up to the number and the factorial of the number
prompt:
echo "Enter a number between 1 - 10: "
set input = $<

if($input < 1 || $input > 10)then
echo "Invalid entry."
goto prompt
endif

set counter = 0
set sum = 0
set factorial = 1

while($counter != $input)
@ counter = $counter + 1
@ sum = $sum + $counter
@ factorial = $factorial * $counter

end

echo "The sum is $sum"
echo "The factorial is $factorial"
