#!/bin/bash


read -p "Podaj nazwe konta: " KONTO


#if  grep  $KONTO /etc/passwd > /dev/null
if  grep -q "^$KONTO" /etc/passwd
then
	echo "Konto $KONTO istnieje"
else
	echo "Konto $KONTO nie istnieje"
fi

