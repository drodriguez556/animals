# README for Animals Script

## Author Information
- **Name:** [Diana Rodriguez]
- **Course:** [CPSC 298]
- **Assignment:** Animals Script – Case Statement
- **Date:** [10/20/2025]

## Program Description
This script prompts a user to type an animal and depending on which animal it is, the program should return a different output. It classifies animals using cases for detection of the user entering DOG, CAT, COW, HORSE, OR DUCK and I decided to return the sound the animal makes. If the input is another animal, it prints "I don't know that animal. The code uses a while loop that continues iterating until the user's input is "Goodbye", in which case it prints "Okay, goodbye!" back.

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
This script works by first prompting the user to enter an animal, then reading the user's input. Then, a while loop is used to continue asking for user input until the user inputs "Goodbye". Within the while loop, case statements are used to check a few cases of specific animals. If a specific one is detected, the sound of the animal according to what the user inputs will be printed and they will be prompted again. The wildcard pattern handles unknown outputs by printing out "I don't know that animal", if the user's input is any other than the cases written. Finally, when the user enters "Goodbye" the program exits out of the loop. 

## Testing Results
[Describe your testing process and results. Include:]

I tested valid inputs of DOG, CAT, COW, HORSE, and DUCK to check if the correct animal sounds were being printed. Examples of invalid inputs I tried were TURTLE, FOX, and sequences of random letters like DBHSKJKJ. I used the animals-input file to test what the result would be and if the correct lines were being printed depending on each case.

## Challenges and Solutions
I feel like I always end up having problems with forgetting how to get evrything to Git and then use ChatGPT and the slides on Jenkins to help remind me. Though I feel like with enough pracitce I'll get the hang of it.

## Resources
I used ChatGPT and class slides.

## License
This project is part of coursework for Chapman University and is intended for educational purposes.
