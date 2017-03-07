#!/usr/bin/perl
#Name: DayShift
#Prints through the days entered as command line arguments

foreach $day (@ARGV)
{
print "$ARGV[0] $ARGV[1] $ARGV[2] $ARGV[3] $ARGV[4] $ARGV[5] $ARGV[6]\n";
shift;
}
