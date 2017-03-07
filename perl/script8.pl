#!/usr/bin/perl
#Name: GDCAndLCM
#Finds the GCD and LCM of two integers

if ($ARGV[0] < $$ARGV[1]) {
	$small = $ARGV[0];
	$big = $ARGV[1];
} else {
	$small = $ARGV[1];
	$big = $ARGV[0];
}

$result = 1;

while( $result != 0 ){
	$result = $big % $small;
	$big = $small;
	$small = $result;
}

print "GCD is $big\n";

$lcm = $ARGV[0] * $ARGV[1];
$lsm = $lcm / $big;
print "LCM is $lcm\n"
