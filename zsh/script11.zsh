#!/bin/zsh
#Name: SumAndFactorial
#Returns the sum and the factorial of two numbers
echo "Enter a number between 1-10"
read input 

num=1
sum=1
fact=1

while [[ $input -ne $num ]];
do
	((num= $num + 1))
	((sum= $sum + $num))
	((fact= $fact * $num))
done

echo "Sum is $sum"
echo "Factorial is $fact"
