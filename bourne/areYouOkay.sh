#!/bin/sh
echo "Are you okay? Reply with Y(y) or N(n)"  
read reply
while [ $reply != "y" -a $reply != "Y" -a $reply != "N" -a $reply != "n" ]
do
	echo "Invalid input. Try again"
	read reply
done
if [ $reply = "Y" -o $reply = "y" ]
then echo "Glad to hear it"
else echo "Sorry that you are not feeling good"
fi

