#!/usr/bin/bash

apt-get update
apt-get upgrade
apt-get install nodejs
apt-get install libwebp
apt-get install @adiwajshing/baileys
apt-get install ffmpeg
apt-get install wget
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"

npm install

echo "[*] Semua telah di install, Untuk menjalankan ketik \"npm start\" JANGAN LUPA SUBSCRIBE YT A B I L B O T Z"
