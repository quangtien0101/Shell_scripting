#!/bin/bash
#check if a file
if [ -e $HOME ]
then
	echo "The object exists, is it a file?"
	if [ -f $HOME ]
	then
		echo "Yes, it's a file!"
	else
		echo "No, it's not a file!"
		if [ -f $HOME/.bash_history ]
		then
			echo "But this is a file $HOME/.bash_history"
		fi
	fi
else
	echo "Sory, the object doesn't exist"
fi


