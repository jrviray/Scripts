#!/usr/bin/perl
#Name: AreYouOkay
#Asks if the user is okay and replies with the appropiate resonse

#user inputs reply
print "Are you okay? Reply with Y/y or N/n\n";
$reply = <STDIN>;
chomp($reply);
#compares and responds
if ($reply eq "Y" || $reply eq "y") {
	print "Glad to hear it.\n";
} elsif ($reply eq "N" || $reply eq "n") {
	print "Sorry to hear that.\n";
}
