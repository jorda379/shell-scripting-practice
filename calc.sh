
#! /usr/bin/env bash

# When the program is first loaded, display a greeting to the user.
echo "Hello, welcome to the calculator program."

 # Keep prompting the user for input until they exit the program.
while true; do
  # Then, display a menu that outlines the possible operations:
   # Add
   # Subtract
   # Exit
   echo "Please make a selection:"
   echo "Add"
   echo "Subtract"
   echo "Exit"

   # Then, capture the user selection.
   read selection

   # If the selection matches a supported operation, execute the operation.
   case $selection in 
   "Add")
    echo "Please provide the first number:"
    read first_number
    echo "Please provide the second number:"
    read second_number
    echo "The sum of $first_number and $second_number is:"
    expr $first_number + $second_number
    ;;
    "Subtract") 
    echo "Please provide the first number:"
    read first_number
    echo "Please provide the second number:"
    read second_number
    echo "The difference of $first_number and $second_number is:"
    expr $first_number -  $second_number
    ;;
   "Exit")
     echo "Come again soon. Caio caio."
     exit 0
     ;;  
   # If the selection does not match a supported operation, display an error message.
   *)
     echo "Unsupported operation: $selection"
     echo "Please try again"
     ;;
    esac
    done







 
