This Dockerfile will build a full xfce ubuntu desktop. It will expose vnc running on 5900 that you can connect to localhost:5900 and use. 
It's a very convenient thing to have.

To use:

run build.sh to build the xubuntu-desktop docker image. This may take 15 minutes as there are a lot of xubuntu dependencies
run run.sh to run the image.

Inspired from https://github.com/dockerfile/ubuntu-desktop
