#!/bin/bash

greetings() {
	echo "Anzahl Personen: $#"
	
	for name in "$@"
	do
		echo "Hallo, $name"
	done
	
	echo "Die erste Person ist: $1 "
}

echo "Viele Grüße!"
namen="Bob Carl"
greetings Alice $namen

echo $1
