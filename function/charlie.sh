#!/bin/bash

echo "Say something to charlie"
read cold
jump () {
        echo "I am jumping"
}
speak () {
        echo "I am speaking"
}
walk () {
        echo "I am walking"
}
skip () {
        echo "I am skipping"
}
sit () {
        echo "i don't know what you are saying"
}
if [ "$cold" = "jump" ]; then
	jump
elif [ "$cold" = "speak" ]; then 
	speak
elif [ "$cold" = "walk" ]; then
		walk
elif [ "$cold" = "skip" ]; then
	skip 
elif [ "$cold" = "sit" ];then
	sit
fi

