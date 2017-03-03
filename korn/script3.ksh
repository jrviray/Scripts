#!/bin/ksh
#Name: Grader
#Gives you a grade based on your score
echo "Enter your score: "
read score
if (( $score < 100 & $score >= 90 ));
then echo "You got an A"
elif (( $score < 90 & $score >= 80 ));
then echo "You got a B"
elif (( $score < 80 & $score >= 70 ));
then echo "You got a C"
elif (( $score < 70 & $score >= 60 ));
then echo "You got a D"
else echo "You failed"
fi
