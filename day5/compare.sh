#!/bin/bash -x 
var1=20
var2=20
if [ $var1 -ge $var2 ]
then
	echo "$var1 is greter than or equal to $var2"
else
	echo "$var1 is less than $var2"
fi
