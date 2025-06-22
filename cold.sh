#!/bin/bash
echo "what is your name (david or gare)"
read like_name

if [ "$like_name" = "gare" ]; then
	echo "i'm sorry i thought you were david"
else
	echo "Hi,david"
fi	
