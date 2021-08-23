#!/bin/bash/ -x

echo please enter 1st number:
read a
echo please enter 2nd number:
read b

if [ $a -gt $b ]
then
    echo "a is greater than b"
elif [ $a == $b ]
then
	echo "a is equal to b"
else
    echo "a is less than b"
fi
