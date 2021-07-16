#!/bin/bash
# This script leaves you with an audio or video choice then calls the appropriate script for the job.

read -p "Enter your choice [A] audio [V] video: " choice
 
case $choice in
     A)
          echo "You Want Audio Format!"
          sh ~/.bash/bin/download.sh
          ;;
     B)
          echo "You Want Video Format!"
          sh ~/.bash/bin/download0.sh
          ;;
     *)
          echo "Sorry, invalid input"
          ;;
esac
