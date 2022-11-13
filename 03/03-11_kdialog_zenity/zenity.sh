#!/bin/bash

name=`zenity --entry --text="Wie heißen Sie?" --entry-text="Max Mustermann"`
echo "Hallo ${name}"

