#!/bin/bash
# animals.sh
# Avery Williams
# CENG298

while IFS= read -r animal_name; do
    case "$animal_name" in
        DOG)
            echo "$animal_name: domestic animal"
            ;;
        CAT)
            echo "$animal_name: domestic animal"
            ;;
        TIGER)
            echo "$animal_name: wild animal"
            ;;
        Goodbye)
            echo "Ok, goodbye!"
            break
            ;;
        *)
            echo "$animal_name: unknown animal"
            ;;
    esac
done