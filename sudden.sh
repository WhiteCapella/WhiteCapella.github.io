
#1/bin/bash

FILE=~/tmp/_SUDDEN

while true
do
	clear
	if [ -e "$FILE" ]; then
		figlet KIA
		echo "SUDDEN!!!"	
	else
		figlet KIA
		echo "Check"
	fi
	date
	sleep 3
done

