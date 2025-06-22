#!/bin/bash
echo "what is your favourite color"
read like_color

if [ "$like_color" = "blue" ]; then
	echo "Nice! blue is a nice choice"
else
	echo "Thats a cool color"
fi
