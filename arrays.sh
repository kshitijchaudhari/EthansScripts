#! /bin/sh

echo "Enter the 10 values "
for I in {1..5}
do
	read ARR[I]
done

echo "Printing read values "
for J in ${ARR[*]}
do
	echo "$J"
done

echo "${ARR[@]}"
