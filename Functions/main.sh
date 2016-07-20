
mkdir -p /sdcard/avancemos/img

for file in $../img/*
do
  ./adb push ../img/file /sdcard/avancemos/img
done

./adb devices
./adb shell monkey -p com.niksoftware.snapseed -c android.intent.category.LAUNCHER 1

width = "(echo adb shell dumpsys window | grep DisplayWidth)"
