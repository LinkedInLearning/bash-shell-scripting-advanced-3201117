#!/bin/bash

name=`dialog --inputbox "Wie heißen Sie?" 0 0 "Max Mustermann" 3>&1 1>&2 2>&3`

dialog --clear
echo "Hallo ${name}"
