#!/bin/bash

system_update() {
	apt update
	apt upgrade
	
	if [ "$?" -ne "0" ]
	then
		error=1
	else
		error=0
	fi
}

error=0

system_update

if [ "$error" -eq "1" ]
then
	echo
	echo "Systemupdate schlug fehl"
else
	echo
	echo "Systemupdate erfolgreich"
fi
