#!/bin/bash

account_reset() {
	password="12345"
	name="Mustermann"
}

password="supersicher"

account_reset

echo $password

echo $name
