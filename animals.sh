#!/bin/bash
# animals.sh
# Avery Williams
# CENG298

echo "Type an animal name in all caps or 'Goodbye' to exit"
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