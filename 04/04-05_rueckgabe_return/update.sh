#!/bin/bash

system_update() {
	apt update
	apt upgrade
	
	if [ "$?" -ne "0" ]
	then
		return 1
	else
		return 0
	fi
}

system_update

if [ "$?" -eq "1" ]
then
	echo
	echo "Systemupdate schlug fehl"
else
	echo
	echo "Systemupdate erfolgreich"
fi

