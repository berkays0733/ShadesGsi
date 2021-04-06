#!/bin/bash

systempath=$1
thispath=`cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd`

# Copy system files
rsync -ra $thispath/system/ $systempath

# Append file_context
cat $thispath/file_contexts >> $1/etc/selinux/plat_file_contexts

#Soundsssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss
echo "ro.config.mms_notification=free.ogg" >> $1/etc/prop.default
echo "ro.config.notification_sound=meet.ogg" >> $1/etc/prop.default
echo "ro.config.alarm_alert=spring.ogg" >> $1/etc/prop.default
echo "ro.config.ringtone=oneplus_tune.ogg" >> $1/etc/prop.default

# fix bt audio for op gsi
sed -i "/\/vendor\/etc\/audio /d" $1/bin/rw-system.sh

