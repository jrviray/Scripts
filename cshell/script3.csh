#!/bin/csh
#Name: Scorer
#Gives you a score based on your input grade
echo "What was your score?"
set score = $<
if($score <= 100 && $score >= 90) then
	echo "Your got an A."
else if($score <= 89 && $score >= 80) then
	echo "You got a B."
else if($score <= 79 && $score >= 70) then
	echo "You got a C."
else if($score <= 69 && $score >= 60) then
	echo "You got a D."
else 
	echo "You failed."
endif
