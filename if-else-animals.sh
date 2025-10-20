#!/bin/bash
# animals.sh
# Avery Williams
# CENG298

while IFS= read -r animal_name; do
    if [ "$animal_name" = "DOG" ]; then
        echo "domestic animal"
    elif [ "$animal_name" = "CAT" ]; then
        echo "domestic animal"
    elif [ "$animal_name" = "TIGER" ]; then
        echo "wild animal"
    else
        echo "unknown animal"
    fi
done