#!/bin/bash

ggT() {
	temp=0
	a=$1
	b=$2
	
	while [ $b -gt 0 ]
	do
		temp=`expr $a % $b`
		a=$b
		b=$temp
	done
	
	echo $a
}

print_result() {
	result=`ggT $1 $2`
	echo "Das Ergebnis der Berechnung lautet: $result"
}

print_result 12 18


