#!/bin/csh
#Name: GCD and LCM
#Prints the GCD and LCM of two positive integers
if($1 < $2) then
	set small = $1
	set big = $2
else
	set small = $2
	set big = $1
endif

set remainder = 1

if($small == 0) then
echo "GCD is $big"
exit
endif

while($remainder != 0)
@ remainder = $big % $small
@ big = $small
@ small = $remainder
end

echo "GCD is $big"

set number = 0
@ num = ($1 * $2) / $big
echo "LCM is $num"
