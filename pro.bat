cd C:\Users\The One\.jenkins\jobs\Android application\workspace\Pro\bin
adb -s Nexus7 install Pro.apk
cd C:\Users\The One\.jenkins\jobs\Android application\workspace\ProTest\bin
adb -s Nexus7 install ProTest.apk
start adb -s Nexus7 shell am instrument -w com.example.pro.test/android.test.InstrumentationTestRunner
exit
