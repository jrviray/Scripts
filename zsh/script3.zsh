#!/bin/zsh
#Name: Grader
#Gives you a grade based on your score
echo "Enter your score: "
read score
if [ $score -lt 100 -a $score -ge 90 ];
then echo "You got an A"
elif [ $score -lt 90 -a $score -ge 80 ];
then echo "You got a B"
elif [ $score -lt 80 -a $score -ge 70 ];
then echo "You got a C"
elif [ $score -lt 70 -a $score -ge 60 ];
then echo "You got a D"
else echo "You failed"
fi
