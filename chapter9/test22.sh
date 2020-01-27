#!/bin/bash
# testing compound comparisions

if [ -d $HOME ] && [ -w $HOME/testing ]
then
	echo "The file exists and you can write to it"
else
	echo "I can't write to the file"
fi

