# Based on oneplus 7 stable 1

systempath=$1
thispath=`cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd`

rm -rf $1/product/app/Calculator
rm -rf $1/product/app/CalendarGoogle
rm -rf $1/product/app/Drive
rm -rf $1/product/app/Duo
rm -rf $1/product/app/Gmail2
rm -rf $1/product/app/GooglePay
rm -rf $1/product/app/GoogleTTS
rm -rf $1/product/app/Maps
rm -rf $1/product/app/Music2
rm -rf $1/product/app/Photos
rm -rf $1/product/app/Videos
rm -rf $1/product/app/talkback
rm -rf $1/product/app/YoutTube
rm -rf $1/product/priv-app/AndroidAutoStub
rm -rf $1/product/priv-app/GoogleRestore
rm -rf $1/product/priv-app/LiveCaption
rm -rf $1/product/priv-app/Turbo
rm -rf $1/product/priv-app/Velvet
rm -rf $1/product/priv-app/Wellbeing
rm -rf $1/priv-app/OPFaceUnlock
#rm -rf $1/priv-app/
rm -rf $1/system_ext/app/By_3rd_PlayAutoInstallConfigOverSeas
rm -rf $1/system_ext/app/NxpNfcNci
rm -rf $1/system_ext/app/OPBackup
rm -rf $1/system_ext/priv-app/OnePlusCamera
rm -rf $1/system_ext/priv-app/GoogleFeedback
#rm -rf $1/system_ext/priv-app/


# Drop useless apps in india
rm -rf $1/india/overlay
rm -rf $1/india/reserve
rm -rf $1/india/app/*
rm -rf $1/india/priv-app/*
# RIL FIX
rm -rf $1/system_ext/framework/op-telephony-common.jar

# Drop OnePlus useless services
rm -rf $1/system_ext/app/LogKitSdService
rm -rf $1/system_ext/app/OPBugReportLite
rm -rf $1/system_ext/app/OPCommonLogTool
rm -rf $1/system_ext/app/OPTelephonyDiagnoseManager
rm -rf $1/system_ext/priv-app/OPAppCategoryProvider
rm -rf $1/system_ext/priv-app/OPDeviceManager
rm -rf $1/system_ext/priv-app/OPDeviceManagerProvider
