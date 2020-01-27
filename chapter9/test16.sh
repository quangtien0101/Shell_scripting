#!/bin/bash
#checking if a file is writeable
logfile=$HOME/t16test
touch $logfile
chmod u-w $logfile
now=`date +%Y%m%d-%H%M`
if [ -w $logfile ]
then 
	echo "The program ran at: $now" > $logfile
	echo "The first attempt succeeded"
else
	echo "The first attemp failed"
fi

chmod u+w $logfile

if [ -w $logfile ]
then 
	echo "The program ran at: $now" > $logfile
	echo "The first attempt succeeded"
else
	echo "The second attemp failed"
fi
