#!/bin/bash

exec 4< hallo.txt

read zeile <&4

echo $zeile

exec 4<&-
