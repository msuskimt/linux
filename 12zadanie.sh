#!/bin/bash

DATA="$(date +%Y)"
PELNY="18"

read -p "Podaj rok urodzenia: " ROK

WIEK="$((DATA - ROK))"

if [ $WIEK -ge $PELNY ]
then
	echo "Jesteś pełnoletni"
else
	echo "Nie jestes pelnoletni, będziesz za $((PELNY - WIEK )) lat, bedzie to rok: $((DATA + PELNY -WIEK))"
fi


