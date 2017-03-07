#!/usr/bin/perl
#Name: Date
#Prints through the elements of the date

$date = localtime();
@arr = split / /, $date;
foreach $d (@arr) {
print "$d\n";
shift;
}
