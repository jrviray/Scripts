#!/bin/csh
#Name:DateShift
#Print the fields of the date on newlines using shift
set date = `date`
echo "Today's Date: $date"
foreach d ($date)
echo $d
end
