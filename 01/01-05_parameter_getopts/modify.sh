#!/bin/bash


while getopts o:sk option
do
	case $option in
		s) echo "Das Bild wird gespiegelt";;
		k) echo "Das Bild wird verkleinert";;
		o) echo "Speichere in Datei ${OPTARG}";;
	esac
done


