#!/bin/bash

systempath=$1
romdir=$2
thispath=`cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd`

# Deal with non-flattened apex
$thispath/../../scripts/apex_extractor.sh $1/apex
echo "ro.apex.updatable=false" >> $1/product/build.prop

# Copy system files
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

cat $thispath/rw-system.add.sh >> $1/bin/rw-system.sh
echo "persist.bluetooth.bluetooth_audio_hal.disabled=true" >> $1/build.prop

# Append file_context
cat $thispath/file_contexts >> $1/etc/selinux/plat_file_contexts

# Disable Codec2
sed -i "s/android.hardware.media.c2/android.hardware.erfan.c2/g" $1/etc/vintf/manifest.xml
rm -rf $1/etc/vintf/manifest/manifest_media_c2_software.xml

# Fix vendor CAF sepolicies
$thispath/../../scripts/sepolicy_prop_remover.sh $1/etc/selinux/plat_property_contexts "device/qcom/sepolicy" > $1/../../plat_property_contexts
mv $1/../../plat_property_contexts $1/etc/selinux/plat_property_contexts
sed -i "/typetransition location_app/d" $1/etc/selinux/plat_sepolicy.cil

## Init style wifi fix
# Some systems are using custom wifi services, don't apply this patch on those roms
if [[ ! -f "$romdir/DONTPATCHWIFI" ]]; then

    $thispath/initstylewifi/make.sh "$systempath"
fi

## Brightness fix
# Some systems are using custom light services, don't apply this patch on those roms
if [[ ! -f "$romdir/DONTPATCHLIGHT" ]]; then
    $thispath/brightnessfix/make.sh "$systempath"
fi
