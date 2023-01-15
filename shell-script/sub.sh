#!/bin/sh
read -p "다운로드 주소 입력 " JUSO
read -p "자막 언어 선택(ko=한국어,en=영어) " una
read -p "출력 위치 입력 " which

yt-dlp --skip-download --write-sub --sub-lang $una $JUSO -o "$which%(title)s.(ext)s"
