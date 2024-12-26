function ffmpeg_mp4_h264 -a input -d 'ffmpeg: mp4/h264'
    echo "Encode '$input' -> H264"
    ffmpeg -i "$1" \
        -vcodec libx265 \
        -crf 28 \
        "$input"
end
