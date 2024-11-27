FROM totonyus/ydl_api_ng
RUN apt-get update && \
    apt-get install -y expect \
                       telnet
ADD params.ini /app/params/
ADD mpd-queue /app/
ADD mpd-play-next /app/
ADD mpd-play-now /app/
