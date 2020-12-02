#! /bin/bash
# numbers.sh
# author Spencer Panic
echo "Enter a positive integer"
read i
N=1
while [ "$N" -le "$i" ]
do
	if [ $((N%2)) -eq 0 ]
	then
		echo $N "even"
		N=$((N+1))
	else
		echo $N "odd"
		N=$((N+1))
	fi
done
