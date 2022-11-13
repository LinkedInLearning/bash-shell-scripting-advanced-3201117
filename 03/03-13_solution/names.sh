#!/bin/bash

IFS=","

echo "Die Teilnehmerinnen und Teilnehmer lauten:"

cat /dev/stdin | while read name vorname strasse ort
do
	echo "${vorname} ${name}"
done


