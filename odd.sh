#! /bin/sh
# Program to print odd digits till 100


for VAR1 in {1..100}
do
	REM = $(( $VAR1 % 2 ))
	if ["$REM" -ne "0"];
	then 
		echo $VAR1
	fi
done

