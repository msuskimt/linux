#!/bin/bash

ROKB="$(date +%G)"
ROKU=$1

echo "Twój wiek: "$((ROKB-ROKU))

#podstawienie doslowne
#echo "Twój wiek: "$(($ROKB-$ROKU))
