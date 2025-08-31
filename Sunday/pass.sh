#!/bin/bash
echo "Type a password"
read garebff
if [ "$garebff" = "December" ]; then
	echo "Access granted"
else
	echo "Wrong password"
fi
