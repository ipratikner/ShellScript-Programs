#!/bin/bash/ -x

echo please enter 1st number:
read a
echo please enter 2nd number:
read b

if [ $a == $b ]
then
    echo "a is equal to b"
else
    echo "a is not equal to b"
fi
