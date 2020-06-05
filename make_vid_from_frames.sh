#!/bin/bash
ffmpeg -start_number 0 -framerate 24 -i ./frames/plot_3d_%d.png -s 720x480 -vcodec mpeg4 -vb 5000k plot_3d_anim.mp4
