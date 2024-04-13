xhost +local:docker && sudo docker run -it --rm -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix -v /opt/:/mnt/mydata -v ~/workspaces/SLAM:/mnt/SLAM groot-image
