# eyestream
Raspberry Pi + Sony PS3 Eye video GStreamer.

Hardware Requirements:
  rasberry pi 3 or 3+, and power supply.
  a USB camera (Sony PS3 Eye)
  workstation to view output.

This code will run a video stream from a raspberry pi with a USB camera installed over networks.
It was tested with a Sony PS3 Eye, hence the service name eyestream. It should work with any 
video4linux ver2 (v4l2) compatible usb camera.

There are some packages and files to install on the raspberry pi (usb camera connected).
and some files to install on a pc viewer/workstation.
My workstation runs ubuntu linux. It works for me :) 
If you run windows, ... in theory gstreamer works on windows as well, I have not tested it.

the rasberry pi uses the nvidea omx h264 hardware encoder to move processing off the cpu.
This drops the load from 5 ish to 0.38, and significantly reduced lag/latency.

There's also some code to shutdown unused components on the raspberry pi to save power.
ie, bluetooth, hdmi (screen) etc.

Code Repository is split into 
  1. Stuff to install on the Raspberry Pi.
  2. Stuff to install on the workstation (Stream Viewer).
  
