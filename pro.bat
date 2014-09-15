cd C:\Users\The One\.jenkins\jobs\Android application\workspace\Pro\bin
adb -r install Pro.apk
cd C:\Users\The One\.jenkins\jobs\Android application\workspace\ProTest\bin
adb -r install ProTest.apk
start adb shell am instrument -w com.example.pro.test/android.test.InstrumentationTestRunner
exit
