#!/bin/sh

ffmpeg -i ./optimistic-success.webm -vf fps=10,scale=400:-1,crop=288:224:56:0 -pix_fmt rgb24  optimistic-success.gif
ffmpeg -i ./optimistic-failure.webm -vf fps=10,scale=400:-1,crop=288:224:56:0 -pix_fmt rgb24  optimistic-failure.gif