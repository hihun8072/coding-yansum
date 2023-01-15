#!/bin/bash

read -p "다운로드 하려는 주소 입력 " JUSO
read -p "파일 출력 위치 " which
yt-dlp -f 251 --extract-audio --audio-format mp3 --audio-quality 0 --add-metadata --embed-thumbnail -o "$which%(title)s.%(ext)s" $JUSO
