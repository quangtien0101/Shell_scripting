#!/bin/bash
#an example of using the expr command
var1=12
var2=20
var3=`expr $var2 / $var1`
echo The result is $var3
