#!/usr/bin/perl
#Name: EvenOrOdd
#Determines if a number is even or odd

print "Enter a number: ";
$num = <STDIN>;
$num = $num % 2;

if ($num == 0) {
	print "Even.\n";
} else {
	print "Odd.\n";
}
