#!/bin/bash
# This script will download the video you URL you inpute when asked.

read -p "Download-URL: " t

youtube-dl "$t"

echo "Cool Beans!"

sleep 10
