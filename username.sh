#! /bin/bash
# username.sh
# Sydney Scott 
echo "Enter a username: "
read username
file echo "$username" | egrep -v "^[a-z][0-9]$"> /dev/null 2>&1
do
	echo "You must enter a valid username - No more than 12 characters!"
	echo "You must enter a valid username - only lowercase letters!"
	echo "You must enter a valid username - only an underscore is an acceptable character!"
	echo "Enter a username: "
	read username
done
echo "Thank you"

