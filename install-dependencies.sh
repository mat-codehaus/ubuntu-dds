#!/bin/bash

#
# This script includes useful dependencies for building DDS projects
#

# Install dependencies.
apt-get update -y
apt-get install -y build-essential clang cmake libasio-dev libboost-thread-dev libboost-system-dev libboost-coroutine-dev libboost-program-options-dev libssl-dev default-jre wget \
  qtbase5-dev qtpositioning5-dev libqwt-qt5-dev libqt5xmlpatterns5-dev qtwebengine5-dev libxml2-dev libvncserver-dev uuid-dev libgps-dev libgeographic-dev libgeographic19