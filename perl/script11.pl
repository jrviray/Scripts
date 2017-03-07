#!/usr/bin/perl
#Name: Sum and Factorial
#Print the sum leading up to the number and the factorial of the number

print "Enter a number between 1- 10\n";
$num = <STDIN>;

while( $num < 1 || $num > 20 ){
	print "Invalid entry\nEnter a number from 1 to 10\n";
	$num = <STDIN>;
}

$count = 0;
$sum = 0;
$fact = 1;

while( $count < $num ){
$count = $count + 1;
$sum = $sum + $count;
$fact = $fact * $count
}

print "Sum: $sum\n";
print "Factorial: $fact: \n";



