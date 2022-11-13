#!/bin/bash

cp() {
	echo "Hallo Welt"
}


shopt -s expand_aliases
alias cp='cp -i'

cp
