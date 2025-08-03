#!/bin/bash
echo "what is your name(gare or david)"
read name
if [ "$name" = "gare" ]; then
	echo "sorry i thought you were someone else"
else
	echo "oh hi david"
fi
