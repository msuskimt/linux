#!/bin/bash

for plik in raport-{2020..2022}-{01..3}.txt
do
	echo "plik: $plik"
	if [ -e "$plik" ]; then
		echo "Plik istnieje"
	else
		echo "Plik nie istnieje"
	fi

# LUB KRÓCEJ

#	[ -e "$plik" ] && echo "Istnieje" || echo "Nie istnieje"

done
