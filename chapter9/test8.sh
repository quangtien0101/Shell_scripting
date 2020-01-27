#!/bin/bash
#testing string equality
testuser=baduser

if [ $USER != $testuser ]
then echo "This isn't $USER"
else echo "Welcome $testuser"
fi
