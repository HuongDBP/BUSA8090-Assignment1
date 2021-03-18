#!/bin/bash
# save as older.sh
# this script is to return the oldest file means return the file name of which the last modified date is the oldest ones in the current working directory

older=$(ls -t -r | head -n 1) 
echo $older
exit

# ls: to list all the regular files in the present working directory
# -t : to sort by last modified date and time in descending order
# -r : the sorting result is displayed in reverse order
# head -n 1 : to display the first line of the sorting result cause the oldest file will be on top of the sorting result list.

