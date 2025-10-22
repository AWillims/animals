# README for Animals Script

## Author Information
- **Name:** Avery Williams
- **Course:** CENG298
- **Assignment:** HW9 - animals.sh
- **Date:** October 20, 2025

## Program Description
The purpose of this program is to read the text script in the folder to verify the animal written. Using case statements, the program detects 3 types of animals: DOG, CAT, and TIGER, and echoes if its a domestic or wild animal. Anything else (*), it will echo the animal is unknown, and inputing "Goodbye" ends the program.

## Animal Classification Rules
This script determines the type of animal according to the following logic:
- `"DOG"` → domestic animal  
- `"CAT"` → domestic animal  
- `"TIGER"` → wild animal  
- Any other animal → unknown animal  
- Typing `"Goodbye"` ends the program  

## Usage
To run the script interactively:
```bash
./animals.sh
```

To test with an input file (for example, `animals-input`):
```bash
./animals.sh < animals-input
```
## How the Script Works
[Explain in 3-5 sentences how your script works. Include information about:]
- The while input will read the file and, untill it reaches the end or has "Goodbye" as a line, will read the inputs listed.
- The case statement will verify which animal was being inputed, being "DOG", "CAT", and "TIGER".
- The * wildcard pattern acts like an else statement; if anything else is written, it will say "unknown animal"
- The "Goodbye" input's purpose is to exit the program by breaking the loop once entered.

## Testing Results
[Describe your testing process and results. Include:]
- DOG, CAT, TIGER, and Goodbye worked as the valid four inputs doing what they were meant to do in the explanation.
- Invalid inputs included "HORSE" and "ELEPHANT" since they were not specific inputs and therefore went to the other category (*).
- Inputing the "animals-input" file lists all the inputs in the files and lists them as what they are in the output, and ending at "Goodbye."

## Challenges and Solutions
- Once again, I used IFS in order to figure out how to make all the lines in the text file output.

## Resources
- https://www.baeldung.com/linux/ifs-shell-variable - IFS usage
## License
This project is part of coursework for Chapman University and is intended for educational purposes.
