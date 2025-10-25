#!/bin/bash
# animals.sh
# Diana Rodriguez

echo -n "Enter an animal: "
read -r n

while [[ "$n" != "Goodbye" ]]; do
    case $n in
        "DOG")
            echo "Woof Woof!"
            ;;
        "CAT")
            echo "Meow!"
            ;;
        "COW")
            echo "Mooooo!"
            ;;
        "HORSE")
            echo "Neighhh!"
            ;;
        "DUCK")
            echo "Quack quack!"
            ;;
        *)
            echo "I don't know that animal :("
            ;;
    esac
    echo -n "Enter an animal: "
    read -r n
done

echo "Okay, goodbye!"
