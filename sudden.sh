
#1/bin/bash

FILE=~/tmp/_SUDDEN
figlet KIA
while true
do
	if [ -e "$FILE" ]; then
		DATE=$(date +"%Y%m%d %H:%M:%S")
		echo $DATE "SUDDEN!!!"	
	else
		DATE=$(date +"%Y%m%d %H:%M:%S")
		echo $DATE "Check"
	fi
	sleep 3
done

