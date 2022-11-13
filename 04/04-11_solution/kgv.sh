#!/bin/bash

ggT() {
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

kgV() {
	temp1=`expr $1 \* $2`
	temp2=`ggT $1 $2`
	result=`expr $temp1 / $temp2`
		
	echo $result
}

if [ $# -eq 2 ]
then
	# Berechne das kleinste gemeinsame Vielfache
	echo "Das kgV von $1 und $2 lautet: `kgV $1 $2`"
else
	echo "Dieses Skript berechnet das kleinste gemeinsame Vielfache."
	echo "Aufruf: ./kgv.sh Zahl1 Zahl2"
fi

