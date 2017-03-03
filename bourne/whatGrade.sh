#!/bin/sh
echo "Your score is $1"
if [ $1 -le 100 -a $1 -ge 90  ]
	then echo "You got a A"
elif [ $1 -le 90 -a $1 -ge 80 ]
	then echo "You got a B"
elif [ $1 -le 80 -a $1 -ge 70 ]
	then echo "You got a C"
elif [ $1 -le 70 -a $1 -ge 60 ]
	then echo "You got a D"
elif [ $1 -le 60 ]
	then echo "You failed."
fi
