#!/bin/bash

help() {
	echo "Dieses Skript sichert ein oder mehrere Verzeichnisse."
	echo "Aufruf: ./archiv.sh Quellverzeichnis Archivname"
	exit
}

if [ "$1" = "--help" ]
then
	help
fi

if [ $# -eq 2 ]
then
	echo "Sichere Verzeichnis ${1} in Archiv ${2}."
	tar --create -f ${2} ${1}
else
	help
fi


