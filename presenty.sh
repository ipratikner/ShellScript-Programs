#!/bin/bash/ -x

present=1
check=$((RANDOM%2))
if
	[ $present == $check ]
then
    echo employee is present

else
	echo employee is absent
fi
