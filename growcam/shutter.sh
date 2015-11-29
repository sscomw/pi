#!/bin/bash

DATE="%Y%m%d%H%M00"

fswebcam -S 34 -d /dev/video0 -r 800x600 --line-colour '#FF000000' --banner-colour 'FF000000' --jpeg 95 --title "CAMxx@place" --timestamp "%Y/%m/%d-%H:%M" /image/CAMxx-$DATE.jpg;
