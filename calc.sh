#! /usr/bin/env bash

# When the program is first loaded, display a greeting to the user.
# Then, display a menu that outlines the possible operations:
  # Add
  # Subtract
  # Exit
# Then, capture the user selection.
# If the selection matches a supported operation, execute the operation.
# If the selection does not match a support operation, display an error message.
# When the operation is complete, redisplay the menu.


echo "Hi $1, welcome to Calculator by Manpreet Singh"

echo "Enter two numbers"
read number1
read number2

echo "You have entered $number1 and $number2"
#Keepising user in the program 
while true;do 
    
    read choice
       case $choice in
       "add" | "Add" | "ADD"| 1 )
       echo "Add selected"
       ;;
       "subtract" | "Subtact" |"Subtract"| 2 )
       echo "Subtract selected"
       ;;
       "exit" | "Exit" | "EXIT" | 0)
       echo "Exit selected"
       exit 0
       ;;
     esac
 done

