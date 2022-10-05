#!/bin/bash

ZMIENNA=$(echo 123)

echo $ZMIENNA

cat /etc/passwd | while read line
do
	printf 'linijka: %s\n' "$line"
done
#SEPARATOR MIEDZY POLAMI
IFS=:
cat /etc/passwd | while read username passwd uid gid rest

do
	printf 'username: %s\n' "$username" 
done

cat << EOF
echo dupa
duypa

EOF
