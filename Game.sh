#!/bin/bash

chance=$(( $RANDOM % 10 ))

echo "Pick a number between 0 and 10(0->

read r

if [[ $chance == $r ]]; then
        echo "Great!"
else
        echo "Not great!"
fi
