#!/bin/bash

for plik in *.sh
do	
	echo "$plik `md5sum < $plik | tr -d '-'` Linie: `wc -l < $plik`"
done

 

