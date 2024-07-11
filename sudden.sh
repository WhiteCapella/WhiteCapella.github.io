
#1/bin/bash

FILE=~/tmp/_SUDDEN

while true
do
	clear
	if [ -e "$FILE" ]; then
		DATE=$(date +"%Y%m%d %H:%M:%S")
		echo $DATE "SUDDEN!!!"	
	else
		figlet KIA
		DATE=$(date +"%Y%m%d %H:%M:%S")
		echo $DATE "Check"
	fi
	sleep 3
done

