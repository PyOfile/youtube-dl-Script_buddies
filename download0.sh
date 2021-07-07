#!/bin/bash

read -p "Download-URL: " t

youtube-dl "$t"

echo "Cool Beans!"

sleep 10