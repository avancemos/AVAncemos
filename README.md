<<<<<<< HEAD
# Main
Identifying and Replacing Given Objects in an Image

## Dependencies

1. Some Kind of Android Simulator, we use Genymotion: https://www.genymotion.com/
2. Ability to use Google Cloud Vision API. They offer a free trial, but you have to have a mail address and there are a bunch of other restrictions :disappointed_relieved: : https://cloud.google.com/vision/

## Getting started

### Clone our repo

    git clone git@github.com:avancemos/main.git

### Download and setup an android mulator for your platform

Since we used Genymotion, well show you how to set it up

1. Go to https://www.genymotion.com/download/ and follow the instructions on their site to download the package
  * As of the writing of this README, installing the emulator entails creating an account
2. 

### Install the Snapseed APK on the VM

1. The APK is located in the repo under `apk/Snapseed-VX.X.X.apk`
2. On Genymotion, this can be done by moving the APK into the Emulator's simulated `Download` folder
  * Note that if you used an emulator other than Genymotion, follow that emulator's instructions
3. Install the APK by opening the Settings app, going to `Security` and making sure that `Unknown Sources` is checked.
  * This will prompt you with a window that explains that this is a security risk. This allows you to install APKs from sources other than Google's Play Store. Since we will just be installing a simple photo editing app, this poses no security risk. Trust me, I'm just a sketchy person on the Internet :wink:
4. Go to the `Downloads` app and locate the `Snapseed-VX.X.X.apk` file in the list. (It should be the only one)
  * If do not see the `Snapseed-VX.X.X.apk` file, you need to go to the Setings app and go to `Storage --> Explore`. Once there, locate the `Download` folder and you should see the `Snapseed-VX.X.X.apk` file there.
  * Note that the this only works on Android versions 6.0 Marshmallow and later. If you are running on an earlier android version, you must install a file manager app by some other means.
5. When you have found the `Snapseed-VX.X.X.apk` file, tap/click on it.
6. This should prompt you with an install menu
7. You should read the permissions explaination and tap/click `Install`
  * You may see a prompt from Google asking if it can scan the APK for security issues. You can select either option as it will not affect AVAncemos
8. Continue with the install instructions and when you are complete hit `Open` and an app should pop up that will ask you to select a picture. Don't select this yet as we still need to set up a few more things first

### **Note that this is not yet finished**
=======
# main
Use This Repo To Setup Avancemos

Note: You do not need any of the other avancemos repos in order to use AVAncemos.

## Getting Started

1. Clone this Repo


    git clone git@github.com:avancemos/main.git
    

2. Install all Dependencies

    1. Some Kind of Android Simulator, we use [Genymotion](https://www.genymotion.com/)
      * Note: On macOS, you must install [Virtualbox](http://virtualbox.org)
    2. [Android Studio](https://developer.android.com/studio/index.html) (Or at least just the ADK)
    3. Ability to use [Google Cloud Vision API](https://cloud.google.com/vision/). They offer a free trial and have a free option for personal use, but you have to have a mail address and there are a bunch of other restrictions :disappointed_relieved:
    
    Note: If this list of dependencies seems out of date, check each of the individual Repos that this Repo is a composite of as they get updated more frequently:
      * [Identification](https://github.com/avancemos/id)
      * [Removal](https://github.com/avancemos/rmv)
      * [Replacement](https://github.com/avancemos/rep)

3. Run the Setup Script (preferably in the `Documents` folder)


    ./setup.sh


>>>>>>> bcd3d01e997fbaa390c139624e5601ca50a18cc5



