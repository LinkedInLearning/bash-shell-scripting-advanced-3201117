#!/bin/bash

system_update() {
	apt update -qq 2> /dev/null
	apt upgrade 2> /dev/null
	
	if [ "$?" -ne "0" ]
	then
		echo "Systemaktualisierung schlug fehl"
	else
		echo "Erfolg!"
	fi
}

echo "Ergebnis der Ausführung: `system_update`"


