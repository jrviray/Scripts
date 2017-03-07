#!/usr/bin/perl
#Name: Grader
#Gives a grade based on the score

#compare command line args and print grade
if ($ARGV[0] < 101 && $ARGV[0] >= 90) {
	print "You got an A\n"
}
elsif ($ARGV[0] < 90 && $ARGV[0] >= 80) {
	print "You got a B\n"
}
elsif ($ARGV[0] < 80 && $ARGV[0] >= 70) {
	print "You got a C\n"
}
elsif ($ARGV[0] < 70 && $ARGV[0] >= 60){
	print "You got a D\n"
}
else {
	print "You failed\n"
}

