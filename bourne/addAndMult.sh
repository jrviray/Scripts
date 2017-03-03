#!/bin/sh
echo "Enter a number from 1 to 10: "
read input

number=1
sum=0
product=1

while [[ number -le $input ]]
do
sum=`expr $sum + $number`
product=`expr $product \* $number`
number=`expr $number + 1`
done

echo "The sum is $sum and the product is $product"
