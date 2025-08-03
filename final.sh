#!/bin/bash
echo "do you want to play video games (yes or no)"
read games
if [ "$games" = "yes" ]; then
	echo "ok lets play"
else
	echo "no i am tired"
fi
