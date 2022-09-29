#!/bin/bash

DATA="$(date +%Y)"
PELNY="18"

read -p "Podaj rok urodzenia: " ROK

WIEK="$((DATA - ROK))"

if test $WIEK -gt $PELNY
then
	echo "Jesteś pełnoletni"
else
	echo "nie jestes, będziesz za $((PELNY - WIEK )) bedzie to rok $((DATA + WIEK))"
fi


