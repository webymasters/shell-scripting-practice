#! /usr/bin/env bash


echo "Hi $1, welcome to Calculator by Manpreet Singh"

echo "Enter two numbers"
read number1
read number2

echo "You have entered $number1 and $number2"


#Keepising user in the program 
while true;do 

echo "#########################"
echo "What you would like to do with $number1 and $number2"
# Dsplaying a menu that outlines the possible operations:
echo "1. Add"
echo "2. Subtract"
echo "3. Multiply"
echo "4. Divide"
echo "0 Exit"
# Capturing the user selection.
    read choice
    # If the selection matches a supported operation, execute the operation.
       case $choice in
       "add" | "Add" | "ADD"| 1 )
       echo "#########################"
       echo "Sum of $number1 and $number2 is"
       expr $number1 + $number2
       ;;
       "subtract" | "Subtact" |"SUBTRACT"| 2 )
       echo "#########################"
       echo "Difference of $number1 and $number2 is"
       expr $number1 - $number2
       ;;
       "multiply" | "Multiply" |"MULTIPLY"| 3 )
       echo "#########################"
       echo "Multiplication of $number1 and $number2 is"
       expr $number1 \* $number2
       ;;
       "divide" | "Divide" |"DIVIDE"| 4 )
       echo "#########################"
       echo "Division of $number1 and $number2 is"
       expr $number1 / $number2
       ;;
       "remainder" | "Remainder" |"REMAINDER"| 5 )
       echo "#########################"
       echo "Remainder of $number1 and $number2 is"
       expr $number1 % $number2
       ;;
       "exit" | "Exit" | "EXIT" | 0)
       echo "#########################"
       echo "Thanks for using calculator by the great Manpreet ;)"
       exit 0
       ;;
       # If the selection does not match a support operation, display an error message.
        *)
       echo "#########################"
       echo "Unsupported Option. Please read the menu options again."
       ;;
     esac
 done

