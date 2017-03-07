#!/usr/bin/perl
#Name: Color
#Responds with appropiate dialogue based on user input

use feature 'switch';

print "Enter a color: ";
$color=<STDIN>;
chomp($color);
given($color ){
	when(/^[Bb]l/) {print "The sky is $color\n";}
	when(/[red|yellow]/) {print "The sun is sometimes $color\n";}
	default {print "$color is not in any of the categories\n";}
}
