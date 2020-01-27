#!/bin/bash
#using pattern matching
if [[ $USER == w* ]]
then
	echo "Hello $USER"
else
	echo "Sorry, I don't know you"
fi
