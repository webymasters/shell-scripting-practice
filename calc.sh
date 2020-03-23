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

echo "What you would like to do with $number1 and $number2"

echo "1. Add"
echo "2. Subtract"
echo "3. Multiply"
echo "4. Divide"
echo "0 Exit"

    read choice
       case $choice in
       "add" | "Add" | "ADD"| 1 )
       echo "Sum of $number and $number2 is"
       expr $number1 + $number2
       ;;
       "subtract" | "Subtact" |"SUBTRACT"| 2 )
       echo "Difference of $number and $number2 is"
       expr $number1 - $number2
       ;;
       "multiply" | "Multiply" |"MULTIPLY"| 3 )
       echo "Multiplication of $number1 and $number2 is"
       expr $number1 * $number2
       ;;
       "divide" | "Divide" |"DIVIDE"| 4 )
       echo "Division of $number1 and $number2 is"
       expr $number1 / $number2
       ;;
       "exit" | "Exit" | "EXIT" | 0)
       echo "Thanks for using calculator by the great Manpreet ;)"
       exit 0
       ;;
     esac
 done

