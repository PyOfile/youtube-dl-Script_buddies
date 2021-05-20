#!/bin/bash
# prompts for URL inpute for video you like that is not DRM protected like movies.
read -p "Download-URL: " t
# launches the star here youtube-dl with the URL that was used
# add: -x --audio-format mp3 --prefer-ffmpeg
# To specify mp3 format
youtube-dl "$t"
#Closing message, changed to what ever or leave off
echo "Cool Beans!"
# So you can see the message or errors before terminal closes
sleep 5
