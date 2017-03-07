#!/usr/bin/perl
#Name: Calc
#Given two arguments, the script performs functions based on user input.
#enable the use of switch, warnings will show
use feature 'switch';

$a = $ARGV[0];
$b = $ARGV[1];

# calc prompt
sub calc {
	print "Add $a and $b, enter A/a\n";
	print "Subtract $a from $b, enter S/s\n";
	print "Multiply $a and $b, enter M/m\n";
	print "Divide $a by $b, enter D/d\n";
	print "Exit, enter E/e\n";
	chomp($input = <STDIN>);

	given ($input) {
	when(/[Aa]/) { op1(); }
	when(/[Ss]/) { op2(); }
	when(/[Mm]/) { op3(); }
	when(/[Dd]/) { op4(); }
	when(/[Ee]/) { exit; }
	default { 
		print "Invalid input.\n\n";
		calc(); }
	}
}

#add
sub op1 {
	$sum = $a + $b;
	print "Sum is $sum\n";
}

#subtract
sub op2 {
	$diff = $a - $b;
	print "Difference is $diff\n";
}

#multiply
sub op3 {
	$prod = $a * $b;
	print "Product is $prod\n";
}

#divide
sub op4 {
	$quo = $a / $b;
	print "Quotient is $quo\n";
}

sub main {
	calc();
	# run forever
	while(1){
		print "Do you want to use the same numbers? Enter Y/y or N/n.\n";
		chomp($response = <STDIN>);
		if($response =~ /[Yy]/) {
			calc();
		} 
		elsif($response =~ /[Nn]/) {
			print "Enter the first number\n ";
			chomp($a = <STDIN>);
			print "Enter the second number\n";
			chomp($b = <STDIN>);
			calc();
		}
		else {
			print "Invalid input\n";
		}
	}
}

main();
