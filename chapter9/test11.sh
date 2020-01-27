#!/bin/bash
# testing Home directory
if [ -d $HOME ]
then
	echo "Your HOME directory exists"
	cd $HOME
	ls -a
else
	echo "There's a problem with your HOME directory"

fi

