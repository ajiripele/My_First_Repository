#!/bin/bash
echo "Think of a number between 1 and 20"
read  guest
if [ "$guest" = "11" ]; then
	echo "You got it"
else
	echo "you are almost there"
fi

