#!/bin/bash

#
# This script includes useful dependencies for building DDS projects
#

# Install dependencies.
apt-get update -y
apt-get install -y build-essential clang cmake libasio-dev libboost-thread-dev libboost-system-dev libboost-coroutine-dev libboost-program-options-dev libssl-dev default-jre
