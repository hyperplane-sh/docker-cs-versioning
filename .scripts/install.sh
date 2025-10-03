#!/bin/bash


# Determine the architecture of the machine
#
ARCH=$(uname -m)

# If the architecture is not x86_64, exit with an error
#
if [ "$ARCH" != "x86_64" ]; then
  echo "Docker cs versioning currently only supports x86_64 architecture."
  exit 1
fi

# Download the latest binary from GitHub releases if it does not exist
#


# Copy `.binaries/docker-cs-versioning-linux` to `/usr/local/bin/docker-cs-versioning`
#
#if [ -f ".binaries/docker-cs-versioning-linux" ]; then
#  sudo cp .binaries/docker-cs-versioning-linux /usr/local/bin/docker-cs-versioning
#  sudo chmod +x /usr/local/bin/docker-cs-versioning
#  echo "docker-cs-versioning installed to /usr/local/bin/docker-cs-versioning"
#else
#  echo ".binaries/docker-cs-versioning-linux not found. Please run .scripts/build.sh first."
#fi