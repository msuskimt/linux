#!/bin/bash


plik="STOP"

until [ -e "STOP" ]
do
	echo "aby przerwac petle utworz plik STOP, `date`" 
	sleep 1
	
done
echo "Plik utworzony"


