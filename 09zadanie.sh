#!/bin/bash
#ROKB -rok bierzacy
#ROKU - rok urodzenia podawany w parametrze przy uruchamianiu skryptu

ROKB="$(date +%G)"
ROKU=$1

echo "Twój wiek: "$((ROKB-ROKU))

#podstawienie doslowne
#echo "Twój wiek: "$(($ROKB-$ROKU))
