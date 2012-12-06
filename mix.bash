#!/bin/bash
ffmpeg -i unreal_dm_-_Reach_Out-trimmed-and-faded-out.wav -i pysolfc-qsi.ogv -acodec copy -vcodec copy output.ogv -map 0.0 -map 1.0
