#!/bin/bash

systempath=$1
thispath=cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd

rm -rf $1/preinstall
rm -rf $1/app/ZuiWeather
rm -rf $1/priv-app/ZuiXlog
rm -rf $1/priv-app/ZuiCamera
rm -rf $1/priv-app/ZuiBrowser
rm -rf $1/priv-app/ZuiDolphin
rm -rf $1/priv-app/ZuiA2WIME
rm -rf $1/priv-app/ZuiBug2Go
rm -rf $1/priv-app/ZuiFancyPaste
rm -rf $1/themes
rm -rf $1/priv-app/ZuiUHealth
rm -rf $1/priv-app/FindMyPhone

#ZUI12
rm -rf $1/app/WebViewGoogle
rm -rf $1/app/Drive
rm -rf $1/app/AppCenter
rm -rf $1/app/Camera
rm -rf $1/app/MzPay
rm -rf $1/app/SogouInputMz
rm -rf $1/app/Duo
rm -rf $1/app/Maps
rm -rf $1/app/YouTube
rm -rf $1/app/talkback
rm -rf $1/app/CalendarGoogle
rm -rf $1/app/Photos
rm -rf $1/app/GooglePay
rm -rf $1/app/Music2
rm -rf $1/app/Gmail2
rm -rf $1/app/GoogleTTS
rm -rf $1/app/AppCenterIntl
rm -rf $1/app/Camera
rm -rf $1/app/IntlNews
rm -rf $1/app/Videos
rm -rf $1/priv-app/Email
rm -rf $1/priv-app/Search
rm -rf $1/priv-app/Velvet
rm -rf $1/priv-app/wt_logcat
rm -rf $1/priv-app/Asssistant
rm -rf $1/priv-app/MeizuPay
rm -rf $1/priv-app/Search
rm -rf $1/priv-app/Suggestion
rm -rf $1/priv-app/VoiceAssistant
rm -rf $1/app/MzUpdate*
rm -rf $1/MzApp/Game*
rm -rf $1/MzApp/Life
rm -rf $1/MzApp/MzStore
rm -rf $1/MzApp/VideoClips
rm -rf $1/MzApp/DsGame
rm -rf $1/MzApp/Email
rm -rf $1/MzApp/GameCenter
rm -rf $1/MzApp/Life
rm -rf $1/MzApp/MzStore
rm -rf $1/MzApp/Pedometer
rm -rf $1/MzApp/Reader
rm -rf $1/MzApp/VidoClips
rm -rf $1/MzApp/Reader

rm -rf $1/app/Chrome
rm -rf $1/priv-app/Maps
rm -rf $1/priv-app/Velvet
rm -rf $1/priv-app/VsCamera
rm -rf $1/app/YouTube
rm -rf $1/app/Photos
rm -rf $1/app/Messages
rm -rf $1/app/Drive
rm -rf $1/app/Gmail2
rm -rf $1/app/Translate
rm -rf $1/app/Duo
rm -rf $1/app/Keep
rm -rf $1/app/GoogleTTS
rm -rf $1/app/talkback
rm -rf $1/app/Maps
rm -rf $1/app/Velvet
rm -rf $1/app/BBKCloud
rm -rf $1/app/BBKFMRadio
rm -rf $1/app/BBKLOG
rm -rf $1/app/BBKWeatherProvider
rm -rf $1/app/Backup
rm -rf $1/app/Chrome
rm -rf $1/app/Coral
rm -rf $1/app/Drive
rm -rf $1/app/Duo
rm -rf $1/app/EWarranty
rm -rf $1/app/Gmail2
rm -rf $1/app/Maps
rm -rf $1/app/Music2
rm -rf $1/app/Photos
rm -rf $1/app/VLife_vivo
rm -rf $1/app/Video*
rm -rf $1/app/VivoAssistant
rm -rf $1/app/VideoEditor
rm -rf $1/app/VideoPlayer
rm -rf $1/app/VLife_vivo
rm -rf $1/app/VivoDreamWeatherApp
rm -rf $1/app/VivoSmartMultiWindow
rm -rf $1/app/VivoTips
rm -rf $1/app/VivoUnionPayEx
rm -rf $1/app/VivoWebsite
rm -rf $1/app/YouTube
rm -rf $1/app/facebook-appmanager
rm -rf $1/app/vivoCollage
rm -rf $1/app/vivoDemoVideo
rm -rf $1/app/Youtube
rm -rf $1/app/VivoCamera

rm -rf $1/priv-app/Email
rm -rf $1/priv-app/FloatingCamera
rm -rf $1/priv-app/GoogleRestore
rm -rf $1/priv-app/SetupWizard
rm -rf $1/priv-app/VivoBrowser
rm -rf $1/priv-app/VivoAppStoreEX
rm -rf $1/priv-app/facebook-installer
rm -rf $1/priv-app/facebook-services
rm -rf $1/priv-app/GmsCore

rm -rf $1/app/AppFilter
rm -rf $1/app/BBKAccount

# mifavour
rm -rf $1/priv-app/Maps
rm -rf $1/priv-app/Velvet
rm -rf $1/priv-app/VsCamera
rm -rf $1/app/YouTube
rm -rf $1/app/Photos
rm -rf $1/app/Messages
rm -rf $1/app/Drive
rm -rf $1/app/Gmail2
rm -rf $1/app/Translate
rm -rf $1/app/Duo
rm -rf $1/app/Keep
rm -rf $1/app/GoogleTTS
rm -rf $1/app/talkback
rm -rf $1/app/Maps
rm -rf $1/app/Velvet
rm -rf $1/product/app/Gmail2
rm -rf $1/product/app/CalculatorGoogle
rm -rf $1/product/app/CalendarGoogle
rm -rf $1/product/app/Chrome
rm -rf $1/product/app/DeskClockGoogle
rm -rf $1/product/app/Drive
rm -rf $1/product/app/Duo
rm -rf $1/product/app/Gmail2
rm -rf $1/product/app/GoogleTTS
rm -rf $1/product/app/GoogleWallpapers
rm -rf $1/product/app/Maps
rm -rf $1/product/app/Photos
rm -rf $1/product/app/Videos
rm -rf $1/product/app/YouTube
rm -rf $1/product/priv-app/Velvet
rm -rf $1/product/priv-app/Wellbeing
rm -rf $1/product/priv-app/GoogleAssistant
rm -rf $1/priv-app/AppDaily
rm -rf $1/app/YTMusic
rm -rf $1/media/video
rm -rf $1/priv-app/ZuiGameHelper


# ADD MORE DEBLOAT
rm -rf $1/system/app/BasicDreams
rm -rf $1/system/app/FMRadioService
rm -rf $1/system/app/GooglePrintRecommendationService
rm -rf $1/system/app/app/IfaaService
rmrm -rf $1/system/app/LiveWallpapersPicker
rm -rf $1/system/app/app/PacProcessor
rm -rf $1/system/app/app/PrintSpooler
rm -rf $1/system/app/app/SoterService
rm -rf $1/system/app/app/Traceur
rm -rf $1/system/app/app/ZuiAlarm
rm -rf $1/system/app/app/ZuiFileManager

rm -rf $1/system/priv-app/BaiduNetworkLocation
rm -rf $1/system/priv-app/BuiltInPrintService
rm -rf $1/system/priv-app/LenovoStore
rm -rm -rf $1/system/priv-app/LeVoiceAgent
rm -rf $1/system/priv-app/LocalTransport
rm -rf $1/system/priv-app/SetupWizard
rm -rf $1/system/priv-app/PositionTravel
rm -rf $1/system/priv-app/UFaceService
rm -rf $1/system/priv-app/XuiEasySync
rm -rf $1/system/priv-app/ZuiFileTransfer
rm -rf $1/system/priv-app/ZuiFindMyPhone
rm -rf $1/system/priv-app/ZuiGallery
rm -rf $1/system/priv-app/ZuiGalleryWallpaperCropper
rm -rf $1/system/priv-app/ZuiResolver
rm -rf $1/system/priv-app/ZuiSecurity
rm -rf $1/system/product/app/TrichromeLibrary
rm -rf $1/system/product/priv-appapp/GmsCore





