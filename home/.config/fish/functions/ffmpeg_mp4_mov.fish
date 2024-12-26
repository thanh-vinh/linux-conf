function ffmpeg_mp4_mov -a input -a output -d 'ffmpeg: mp4 -> mov'
    echo "MP4 -> MOV: '$input' -> '$output'"
    ffmpeg -i "$input" \
        -vcodec dnxhd \
        -acodec pcm_s16le \
        -s 1920x1080 \
        -r 30000/1001 \
        -b:v 36M \
        -pix_fmt \
        yuv422p \
        -f mov \
        "$output"
end
