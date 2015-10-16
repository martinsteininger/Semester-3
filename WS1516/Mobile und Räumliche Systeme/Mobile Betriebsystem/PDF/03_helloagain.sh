#!/bin/bash

echo #empty line

#use variables
gruss="hallo"
count=0

#hello loop
while (( $count <= 9 ))
do
	#start of if
	if (( $count == 0 ))
	then
		echo "Hallo, Welt!"
	elif (( $count < 9 ))
	then
		echo "Nochmal $gruss!"
	else
		echo "Das letzte Hallo!"
	fi
	#end of if
((count = $count + 1))

done
#end of hello loop

echo #empty line
echo "ENDE"
echo #empty line
