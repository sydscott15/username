#! /bin/bash
# username.sh
# Sydney Scott 
echo "Enter a five-digit ZIP code: "
read ZIP
file echo "$ZIP" | egrep -v "^[a-z][0-9]$"> /dev/null 2>&1
do
	echo "You must enter a valid ZIP code - five digits only!"
	echo "Enter a five-digit ZIP code: "
	read ZIP
done
echo "Thank you"

