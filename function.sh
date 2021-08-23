#!/bin/bash/ -x
function myfn()
{
	echo $1
}
result="$(myfn $((RANDOM%2)))"
if [ $result == 1 ]
then
	echo "sucsess"
else
	echo "failuer"
fi
