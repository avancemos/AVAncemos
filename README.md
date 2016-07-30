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
