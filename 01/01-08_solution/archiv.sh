#!/bin/bash

if [ "$1" = "help" ]
then
	echo "Dieses Skript sichert Verzeichnisse."
	echo "Aufruf: ./archiv.sh backup Verzeichnis1 ..."
	exit
fi	

if [ "$1" = "backup" ]
then

	if [ $# -eq 1 ]
	then
		echo "Bitte geben Sie ein Verzeichnis an."
		exit
	fi

	echo "Erstelle Backup"
	
	shift
	
	for filename in "$@"
	do
		echo "Sichere ${filename} im Archiv ${archiv}"
		tar --create -f archiv.tar ${filename}
	done
	
	exit
fi

echo "Falsches oder fehlendes Kommando."


