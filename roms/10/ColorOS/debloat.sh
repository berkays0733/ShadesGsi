#!/bin/bash

systempath=$1
thispath=`cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd`

## New debloat
rm -rf $1/app/ARCore_stub
rm -rf $1/app/BackupAndRestore
rm -rf $1/app/BTtestmode
rm -rf $1/app/NewSoundRecorder
rm -rf $1/app/BuiltInPrintService
rm -rf $1/app/Calculator2
rm -rf $1/app/Clock
rm -rf $1/app/ChildrenSpace
rm -rf $1/app/com.amazon.appmanager-common_us
rm -rf $1/app/com.facebook.appmanager-common_us
rm -rf $1/app/CtsShimPrebuilt
rm -rf $1/app/EmailPartnerProvider
rm -rf $1/app/FM2
rm -rf $1/app/GooglePrintRecommendationService
rm -rf $1/app/GameSpace
rm -rf $1/app/NXPNfcNci
rm -rf $1/app/OcrService
rm -rf $1/app/OppoCamera
rm -rf $1/app/OppoDCS
rm -rf $1/app/OppoMusic
rm -rf $1/app/OcrScanner
rm -rf $1/app/Stk
rm -rf $1/app/KeKePay
rm -rf $1/app/SecurePay
rm -rf $1/app/SecureElement
rm -rf $1/app/SafeCenter
rm -rf $1/app/YTMusic
rm -rf $1/priv-app/Browser
rm -rf $1/priv-app/BlackList
rm -rf $1/priv-app/BlackListApp
rm -rf $1/priv-app/com.facebook.services-common_us
rm -rf $1/priv-app/com.facebook.system-common_us
rm -rf $1/priv-app/deezer.android.app-common_us
rm -rf $1/priv-app/CtsShimPrivPrebuilt
rm -rf $1/priv-app/ModemTestMode
rm -rf $1/priv-app/NewSoundRecorder
rm -rf $1/priv-app/KeKeMarket
rm -rf $1/priv-app/SmartDrive
rm -rf $1/priv-app/OppoBootReg
rm -rf $1/priv-app/OppoGallery2
rm -rf $1/priv-app/VideoGallery
rm -rf $1/product/app/CalendarGoogle
rm -rf $1/product/app/Drive
rm -rf $1/product/app/Duo
rm -rf $1/product/app/Gmail2
rm -rf $1/product/app/GoogleLocationHistory
rm -rf $1/product/app/GoogleTTS
rm -rf $1/product/app/Keep
rm -rf $1/product/app/Maps
rm -rf $1/product/app/ModuleMetadataGooglePrebuilt
rm -rf $1/product/app/talkback
rm -rf $1/product/app/YouTube
rm -rf $1/product/app/Videos
rm -rf $1/product/priv-app/AndroidAutoStub
rm -rf $1/product/priv-app/dpmserviceapp
rm -rf $1/product/priv-app/GoogleFeedback
rm -rf $1/product/priv-app/Velvet
rm -rf $1/product/priv-app/Wellbeing

### Bonus: Remove facebook shits
rm -rf $1/media/theme/default/com.facebook.katana/
rm -rf $1/etc/sysconfig/facebook-hiddenapi-package-whitelist.xml

### Bonus: Remove cringe zip
rm -rf $1/sysmd5.zip

### Bonus: Remove dump apks
rm -rf $1/reserve/

# Amy Debloat
rm -rf $1/product/app/CalendarGoogle
rm -rf $1/product/app/Chrome
rm -rf $1/product/app/Gmail2
rm -rf $1/product/app/Keep
rm -rf $1/product/app/Maps
rm -rf $1/product/app/talkback
rm -rf $1/product/app/TrichromeLibrary
rm -rf $1/product/app/WebViewGoogle
rm -rf $1/product/app/YouTube
rm -rf $1/product/priv-app/AndroidAutoStub
rm -rf $1/product/priv-app/GoogleDialer
rm -rf $1/product/priv-app/Wellbeing
rm -rf $1/product/priv-app/Velvet
rm -rf $1/app/Athena
rm -rf $1/app/Calculator2EU
rm -rf $1/app/ClockEU
rm -rf $1/app/*netflix*
rm -rf $1/app/FileManagerEU
rm -rf $1/app/OppoCompass2EU
rm -rf $1/app/*Weather*
rm -rf $1/app/Wallpapers
rm -rf $1/preload/com.google.android.apps.docs-9
rm -rf $1/preload/com.google.android.apps.photos-9
rm -rf $1/preload/com.google.android.apps.youtube.music-9
rm -rf $1/preload/Email
rm -rf $1/priv-app/deezer*
rm -rf $1/priv-app/com.*
rm -rf $1/priv-app/OppoGallery2*
rm -rf $1/priv-app/sg.gov**
rm -rf $1/app/OppoEngineerCamera
rm -rf $1/app/com.google.android.apps.nbu.files*
rm -rf $1/preload/com.google.android.videos*
rm -rf $1/preload/com.google.android.apps.tachyon*

#ADD MORE DEBLOAT

rm -rf $1/app/Athena
rm -rf $1/app/Calculator2EU
rm -rf $1/app/ColorScreenRecorder
rm -rf $1/app/ColorEyeProtect
rm -rf $1/app/ClockEU
rm -rf $1/app/FloatAssistant
rm -rf $1/app/FileManagerEU
rm -rf $1/app/GoogleLatinInput
rm -rf $1/app/HealthCheck
rm -rf $1/app/HealthService
rm -rf $1/app/HTMLViewer
rm -rf $1/app/OppoChromeCustomizations
rm -rf $1/app/OppoCompass2EU
rm -rf $1/app/OppoDolbyService
rm -rf $1/app/OppoEngineerCamera
rm -rf $1/app/OppoEngineerMode
rm -rf $1/app/OppoEngineerNetwork
rm -rf $1/app/OppoGuardElf
rm -rf $1/app/OppoMultiApp
rm -rf $1/app/OppoWeather2EU
rm -rf $1/app/OShare
rm -rf $1/app/OsuLogin
rm -rf $1/app/OTAEU
rm -rf $1/app/OTAUIEU
rm -rf $1/app/PrintSpooler
rm -rf $1/app/RomUpdateEU

rm -rf $1/priv-app/BlockedNumberProvider
rm -rf $1/priv-app/com.app.m1remit-19365
rm -rf $1/priv-app/com.google.android.apps.nbu.paisa.user-common_us
rm -rf $1/priv-app/com.google.android.apps.walletnfcrel-common_us
rm -rf $1/priv-app/com.korvac.liquid-19365
rm -rf $1/priv-app/com.LogiaGroup.LogiaDeck-19365
rm -rf $1/priv-app/com.m1.mym1-19365
rm -rf $1/priv-app/com.singtel.mysingtel-19365
rm -rf $1/priv-app/Contacts
rm -rf $1/priv-app/deezer.android.app-19365
rm -rf $1/priv-app/OppoGallery2EU
rm -rf $1/priv-app/sg.gov.mnd.OneService-19365

rm -rf $1/product/app/Chrome
rm -rf $1/product/app/GoogleContacts
rm -rf $1/product/app/GoogleContactsSyncAdapter
rm -rf $1/product/app/Messages
rm -rf $1/product/app/TrichromeLibrary
rm -rf $1/product/app/xdivert

rm -rf $1/product/priv-app/GoogleDialer
rm -rf $1/preload/
