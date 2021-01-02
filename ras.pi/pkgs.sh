#!/bin/bash
# install all the requisite pkgs required to run the eyestream gstreamer service
# Ver 1.0, 31Dec2020, andrewgray1965@gmail.com
#
# This script requires networking and an internet connection from the 
# raspberry pi before it can successfully complete. It is safe to re-run.
#
# tested against
#   Raspbian GNU/Linux 10 (buster), 
#   kernel 5.4.79-v7+ #1373 SMP Mon Nov 23 13:22:33 GMT 2020 armv7l GNU/Linux
#

list='gstreamer-1.0
gir1.2-gstreamer-1.0
gstreamer-tools
gstreamer1.0-gl
gstreamer1.0-libav
gstreamer1.0-plugins-bad
gstreamer1.0-plugins-base
gstreamer1.0-plugins-good
gstreamer1.0-plugins-rtp
gstreamer1.0-plugins-ugly
gstreamer1.0-pulseaudio
gstreamer1.0-tools
gstreamer1.0-x
libgstreamer-gl1.0-0
libgstreamer-plugins-bad1.0-0
libgstreamer-plugins-base1.0-0
libgstreamer1.0-0
libqt5gstreamer-1.0-0
gstreamer1.0-omx-rpi-config
gstreamer1.0-omx-rpi'

apt-get -y install $list
