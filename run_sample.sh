docker run -it --rm \
    --env "MEETING_URL=https://www.youtube.com/embed/GtTCebBghkQ?vq=hd1080&autoplay=1" \
    --env "RTMP_URL=rtmp://......................" \
    -v $PWD/:/home/user/app \
    -p 5900:5900 webrtc-streamer