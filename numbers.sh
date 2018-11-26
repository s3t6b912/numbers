#! /bin/bash
# numbers.sh
# Sebastian Brumm
echo "Enter a positive number: "
read number
i=1
while (( $i <= $number ))
do
	if [ $((i%2)) -eq 0 ]
	then
		echo "$i even"
	else
		echo "$i odd"
	fi
	i=$(( i + 1 ))
done
