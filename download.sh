#!/bin/bash

read -p "Download-URL: " t

youtube-dl -x --audio-format mp3 --prefer-ffmpeg "$t"

echo "Cool Beans!"

sleep 10