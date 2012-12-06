#!/bin/bash
ffmpeg -i unreal_dm_-_Reach_Out-trimmed-and-faded-out.wav -i pysolfc-qsi.ogv -map 0:0 -map 1:1 -shortest -c:a libvorbis -q:a 7 -c:v copy pysolfc-qsi-with-audio.ogv
