ffmpeg -i plated.mp4 -vf drawtext="fontfile=Arial.ttf:text='I am learning computer graphics!':fontcolor=black: fontsize=24: x=200:y=476:enable='between(t,2,9)'" -c:a copy result.mp4
