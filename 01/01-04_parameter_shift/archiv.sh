#!/bin/bash

while [ $# -gt 0 ] 
do
	case $1 in
		"help") echo "Hilfe!";;
		"version") echo "Version 1.0";;
	esac
	
	shift
done


