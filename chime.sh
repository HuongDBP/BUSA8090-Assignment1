#!/bin/bash
# save as chime.sh
# No chime if the time lies between 0- 19 minutes past the hour. 
# One chime if the time lies between 20- 39 minutes past the hour
# Two chime lies between 40- 60 minutes past the hour
# between two chimes, sleep 1 second. 

range=$( date +%M ) 
interval=0
if [ $range -ge 0 ] && [ $range -lt 20 ] ; then
	echo ""
elif [ $range -ge 20 ] && [ $range -lt 40 ] ; then
	echo -e "\a"
else
	while [ $interval -lt 2 ] ; do
		echo -e "\a"
		sleep 1
		interval=$[interval+1]
	done
fi
