#!/bin/csh
#Name: AreYouOKay
#Asks if you are okay and gives the appropiate response.
prompt:
echo "Are you okay? Enter Y/y or N/n."
set response = $<
if ($response == "N" || $response == "n") then
	echo "Sorry that you are not feeling good."
else if ($response == "Y" || $response == "y") then
	echo "Glad to hear it."
else
	goto prompt
endif
