#!/bin/bash
#testing if a file is empty
file=t15test
touch $file

if [ -s $file ]
then
	echo "The $file exist and has data in it"
else
	echo "The file $file exist an is empty"
fi
date > $file
if [ -s $file ]
then
	echo "The $file exist and has data in it"
else
	echo "The file $file exist an is empty"
fi

