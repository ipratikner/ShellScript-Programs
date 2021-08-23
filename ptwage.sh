#!/bin/bash/ -x

pt=1
ft=2
rph=20
check=$((RANDOM%3))
if
        [ $ft == $check ]
then
    echo employee is present
    hrs=8
    rph=20
    salary=$(( $hrs * $rph ))
    echo salary is : $salary

elif
	[ $pt == $check ]
then
	hrs=4
	rph=20
	salary=$(( $hrs*rph ))
        echo salary is : $salary
else
	echo employee is absent
fi
