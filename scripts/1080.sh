
mkdir -p /sdcard/avancemos/img

# count = "(echo ls -l ../img | wc -l)"
#
# for i in $(seq 0 count);
# do

./adb push ../img/example.jpg /sdcard/Download

./adb devices
./adb shell am force-stop com.niksoftware.snapseed
./adb shell monkey -p com.niksoftware.snapseed -c android.intent.category.LAUNCHER 1

#NOTE: HIGHT = 1920
#NOTE: WIDTH = 1080

#Open images
./adb shell input tap 540 1407
sleep 1
#Open Side menu
./adb shell input tap 84 92
sleep 1
./adb shell input tap 319 946
sleep 1
./adb shell input tap 535 676
sleep 1
./adb shell input tap 500 900
sleep 1
./adb shell input tap 956 1657
sleep 1
./adb shell input tap 728 961
sleep 1
# Editing image
./adb shell input tap 435 1206
sleep 1
./adb shell input tap 435 1206
sleep 1
./adb shell input tap 435 1206
sleep 1
./adb shell input tap 435 1206
sleep 1
./adb shell input tap 435 1206
sleep 1
./adb shell input tap 435 1206
sleep 1
./adb shell input tap 435 1206
sleep 1
./adb shell input tap 435 1206
sleep 1
./adb shell input tap 435 1206
sleep 1
./adb shell input tap 435 1206
sleep 1

#Saving changes
./adb shell input tap 1010 1721
sleep 1
./adb shell input tap 772 131
sleep 1

./adb pull /sdcard/Snapseed/example-01.jpeg ../out/
