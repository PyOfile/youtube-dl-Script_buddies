#!/bin/bash
# This script will download the audio from the URL you input when asked.

read -p "Download-URL: " t

youtube-dl -x --audio-format mp3 --prefer-ffmpeg "$t"

echo "Cool Beans!"

sleep 10
