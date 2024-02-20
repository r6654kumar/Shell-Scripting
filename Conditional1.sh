#!/bin/bash
echo "Did you have your dinner?"
echo -n "Enter y for yes and n for no.."
read response
if [ "$response" == "y" ]
then 
	echo "Great"
	echo "Take care"
elif [ "$response" == "n" ]
then
	echo "Please have your food on time"
else
	echo "Please select only y or n as option"
	echo "Have a great day"
fi
