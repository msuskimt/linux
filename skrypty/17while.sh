#!/bin/bash

touch "testowy"

while [ -e "testowy" ]
do
	date
	echo "aby przerwac petle usun plik testowy"
	sleep 1
	
done

