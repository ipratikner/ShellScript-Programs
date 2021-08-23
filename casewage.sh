#!/bin/bash/ -x

pt=1
ft=2
rph=20
check=$((RANDOM%3))
case $check in
	$ft) hrs=8
		;;
	$pt) hrs=4
		;;
	*) hrs=0
esac
 salary=$((hrs*rph))
 echo salary is : $salary


