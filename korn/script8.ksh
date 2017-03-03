#!/bin/ksh
#Name: GCDandLCM
# Find the GCD and LCM of two numbers
if [ $1 -lt $2 ];
then
	small=$1
	big=$2
else
	small=$2
	big=$1
fi

result=1

until [ $result -ne 0 ];
do
	((result=$big%$small))
	big=$small
	small=$result
done

echo "GCD is $big"

((lcm=$1 * $2))
((lcm=$lcm / $big))
echo "LCM is $lcm"
