#!/bin/ksh
#Name: loop
#Print 0-9 using a while loop
x = 0
while [[ $x -lt 10 ]];
do
	echo $x
	(( x=$x+1 ))
done
