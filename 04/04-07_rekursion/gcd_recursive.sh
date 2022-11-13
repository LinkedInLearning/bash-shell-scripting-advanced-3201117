#!/bin/bash

ggT() {
	temp=0
	a=$1
	b=$2

	if [ $b -eq 0 ]
	then
		echo $a
	else
		temp=`expr $a % $b`
		res=`ggT $b $temp`
		echo $res
	fi
}

print_result() {
	result=`ggT $1 $2`
	echo "Das Ergebnis der Berechnung lautet: $result"
}

print_result 12 18


