#!/bin/bash

systempath=$1
romdir=$2
thispath=$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)

# Copy system stuffs
rsync -ra $thispath/system/ $systempath

# Overlays
if [ ! -d  $1/product ]; then
    rm -rf $1/product
    mkdir -p $1/product
fi
mkdir -p $1/product/overlay

cp -fpr $thispath/nondevice_overlay/* $1/product/overlay/

if [[ ! -f "$romdir/NODEVICEOVERLAY" ]]; then

    cp -fpr $thispath/overlay/* $1/product/overlay/
fi

## Brightness fix
# Some systems are using custom light services, don't apply this patch on those roms
if [[ ! -f "$romdir/DONTPATCHLIGHT" ]]; then
    $thispath/brightnessfix/make.sh "$systempath"
fi
