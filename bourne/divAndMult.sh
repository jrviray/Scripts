#!/bin/sh
if [[ $1 -lt $2 ]]
then
	small=$1
	big=$2
else
	small=$2
	big=$1
fi

result=1

until [[ $result -ne 0  ]]
do
	result=`expr $big % $small`
	big=$small
	small=$result
done

echo "GCD is $big"

lcm=`expr $1 \* $2 / $big`
echo "LCM is $lcm"
	
