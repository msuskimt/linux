#!/bin/bash


read -p "Podaj liczbe " LICZBA

if test "$LICZBA" -gt "10" 

then
	echo "Twoja liczba to $LICZBA"
else
	echo "Twoja liczba jest mnijesza od 10"
fi


