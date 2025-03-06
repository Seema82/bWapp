#!/bin/bash

# URL to the latest version of bWAPP
URL="https://sourceforge.net/projects/bwapp/files/latest/download"

# Destination file name
DEST_FILE="bWAPPv2.2.zip"

# Download the latest version of bWAPP
curl -L -o $DEST_FILE $URL

echo "Downloaded the latest version of bWAPP as $DEST_FILE"

