#!/bin/sh
echo "Enter a number: "
read number
result=$number%2
if [[ $result -eq 0 ]]
then echo "Number is even"
else echo "Number is odd"
fi
