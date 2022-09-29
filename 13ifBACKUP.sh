#!/bin/bash

DATA="$(date +%Y%m%d)"
CEL="/tmp/etc-$DATA"
SOURCE="/etc/"

if  test -d "$CEL"
then
	echo "istnieje"
else
	echo "tworze temp"
	if cp -r $SOURCE $CEL.T 2> /dev/null
	then
		echo "powodzenie"
	else
		echo "Błąd podczas kopiowania!!!!!!!!!!!!!! za niskie uprawnienia?"
		exit 1
	fi
	echo "Zmieniam nazwę na docelową ($CEL)"
	mv "$CEL.T" "$CEL"
fi

