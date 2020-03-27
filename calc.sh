
#! /usr/bin/env bash

# When the program is first loaded, display a greeting to the user.
echo "Hello, welcome to the calculator program."

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
    echo "User has selected 'Add'"
    ;;
    "Subtract") 
    echo "User has selected 'Subtract'"
    ;;
    "Exit")
    echo "User has selected 'Exit'"
    ;;
    esac
    ;;
*)If the selection does not matx
# If the selection does not match a supported operation, display an error message.

# When the operation is complete, redisplay the menu.








