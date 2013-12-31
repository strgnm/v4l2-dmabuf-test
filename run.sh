#!/bin/sh

#./dmabuf-sharing -M i915 -i /dev/video0 -S 640,480 -f YUYV -b 2
#./dmabuf-sharing -M i915 -i /dev/video0 -S 160,120 -f MJPG -b 2
./dmabuf-sharing -M i915 -i /dev/video0 -S 160,120 -f YUYV -b 2
