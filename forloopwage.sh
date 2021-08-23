#!/bin/bash/ -x

pt=1
ft=2
totalsalary=0
wdays=20
phr=20
for (( day=1; day<=wdays; day++ ))
do
	check=$((RANDOM%3))
	case $check in
		$ft) hrs=8
			;;
		$pt) hrs=4
			;;
			*)
				hrs=0
				;;
		esac
		salary=$(($hrs*phr))
		totalsalary=$(($totalsalary+$salary))
	done
