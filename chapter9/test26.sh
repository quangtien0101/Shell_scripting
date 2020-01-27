#!/bin/bash
# using the case command
case $USER in
wayne | bruce)
	echo "welcome, $USER"
	echo "Please enjoy your visit";;
testing)
	echo "Special testing account";;
jessica)
	echo "Don't forget to log off when you're done";;
*)
	echo "Sorry, you're not allowed here";;
esac
