#!/bin/bash
read -p "다운로드 주소 입력 " JUSO
read -p "출력 위치 설정 " which
yt-dlp  --merge-output-format mkv -o "$which%(title)s.%(ext)s" $JUSO
