#!/bin/ksh
#Name: AreYouOkay
#Asks if user is they are okay and replies with the appropiate response
echo "Are you okay? Enter Y/y for yes and N/n for no."
read response
while [ $response != "Y" -a $response != "y" -a $response != "N" -a $response != "n"  ]; do
echo "Invalid input"
read response
done
if [ $response = "Y" -o $response = "y" ];
then
	echo "Glad to hear it"
else
	echo "Sorry that you are not feeling well."
fi
