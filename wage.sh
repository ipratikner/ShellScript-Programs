#!/bin/bash/ -x

present=1
check=$((RANDOM%2))
if
        [ $present == $check ]
then
    echo employee is present
    hrs=8
    rph=20
    salary=$(( $hrs * $rph ))
    echo salary is : $salary

else
        echo employee is absent
fi
