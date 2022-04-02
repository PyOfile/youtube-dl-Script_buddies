#!/bin/bash

read -p "Enter your choice [A] audio [V] video: " choice
 
case $choice in
     A)
          echo "You Want Audio Format!"
          sh ~/.bash/bin/download.sh
          ;;
     V)
          echo "You Want Video Format!"
          sh ~/.bash/bin/download0.sh
          ;;
     *)
          echo "Sorry, invalid input"
          ;;
esac

