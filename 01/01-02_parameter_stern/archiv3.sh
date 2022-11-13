#!/bin/bash

for param in $*
do
	case $param in
		"help") echo "Hilfe!";;
		"version") echo "Version 1.0";;
		"backup") echo "Erstelle Backup";;
	esac
done
