function ffmpeg_mov_mp4 -a input -a output -d 'ffmpeg: mov -> mp4'
    echo "MOV -> MP4: '$input' -> '$output'"
    ffmpeg -i "$input" \
        -vf yadif \
        -codec:v libx264 \
        -crf 1 \
        -bf 2 \
        -flags +cgop \
        -pix_fmt yuv420p \
        -codec:a aac \
        -strict -2 \
        -b:a 384k \
        -r:a 48000 \
        -movflags faststart \
        "$output"
end
