#!/bin/bash

# When `.binaries` directory does not exist, create it
#
if [ ! -d ".binaries" ]; then
  mkdir .binaries
fi

# Build the GO binaries for x86_64 architecture
#
GOOS=linux GOARCH=amd64 go build -o .binaries/docker-cs-versioning-linux ./
