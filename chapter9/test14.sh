#!/bin/bash
# testing if you can read a file
pwfile=/etc/shadow

#first, test if the file exitst, and is a file
if [ -f $pwfile ]
then 
	#now test if you can read it
	if [ -r $pwfile ]
	then 
		tail $pwfile
	else
		echo "Sorry, I'm unable to read the $pwfile file"
	fi
else
	echo "Sorry, the file $pwfile doesn't exist"
fi
