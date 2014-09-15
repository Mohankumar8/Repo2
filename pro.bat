cd C:\Users\The One\.jenkins\jobs\Android application\workspace\Pro\bin
adb -s emulator-5554 install Pro.apk
adb -s emulator-5556 install Pro.apk
cd C:\Users\The One\.jenkins\jobs\Android application\workspace\ProTest\bin
adb -s emulator-5554 install ProTest.apk
adb -s emulator-5556 install ProTest.apk
start adb -s emulator-5554 shell am instrument -w com.example.pro.test/android.test.InstrumentationTestRunner
start adb -s emulator-5556 shell am instrument -w com.example.pro.test/android.test.InstrumentationTestRunner
exit
