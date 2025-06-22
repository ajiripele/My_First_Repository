#!/bin/bash
echo "There is a secret word what is the word"
read like_guess

if [ "$like_guess" = "pin" ]; then
	echo "You are in"
else
	echo "You can't come in"
fi
