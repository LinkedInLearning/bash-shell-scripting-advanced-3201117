#!/bin/bash

BACKUPIFS="$IFS"
IFS=",;"

cat "adressen.csv" | while read vorname name strasse ort
do
	echo "Vorname: ${vorname}"
	echo "Name: ${name}"
	echo "Straße: ${strasse}"
	echo "Ort: ${ort}"
done 

IFS="$BACKUPIFS"
