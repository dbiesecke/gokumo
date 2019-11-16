#!/bin/bash

source /etc/os-release

# TODO Update with real URL once implemented
MIRROR=https://github.com/gokumo/gokumo

# TODO Get TARGET
FILE=`wget $MIRROR/${LIBREELEC_ARCH}/.index -q -O - | head -1`
URL=$MIRROR/${LIBREELEC_ARCH}/$FILE

rm -rf ~/.update/*

echo ":: Downloading upgrade"
wget -P ~/.update/ $URL

if [ -z "~/.update/$FILE" ]; then
	echo "Something went wrong during the download."
	exit 1
fi

echo ":: Done, you can now reboot"
