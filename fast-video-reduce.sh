ffmpeg -i <inputfile> -c:v libx264 -crf 26 -preset ultrafast -c:a mp3 -b:a 128k small.mkv
