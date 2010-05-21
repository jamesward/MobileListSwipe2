#!/bin/sh
/home/jamesw/flex_sdk_4.0.0.14159-air_2.5/bin/mxmlc -target-player 10.1.0 -load-config /home/jamesw/flex_sdk_4.0.0.14159-air_2.5/frameworks/air-config.xml MobileListSwipe2.mxml 
/home/jamesw/flex_sdk_4.0.0.14159-air_2.5/bin/adt -package -target apk-debug -storetype pkcs12 -keystore ~/a.p12 -storepass a MobileListSwipe2 MobileListSwipe2-app.xml MobileListSwipe2.swf 
/home/jamesw/android/android-sdk-linux_86/tools/adb install -r MobileListSwipe2.apk 
