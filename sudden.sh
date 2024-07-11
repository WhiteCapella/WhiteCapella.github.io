
#1/bin/bash

FILE=~/tmp/_SUDDEN

while true
do
	clear
	if [ -e "$FILE" ]; then
		echo "SUDDEN!!!"	
	else
		echo "Check"
	fi
	date
	sleep 3
done

