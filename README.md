# Dynamic_Walls-app

*Beta*

Uses the [Dynamic_Walls](https://github.com/kush-agra/Dynamic_Walls) script and bundles it all up into a neat and friendly app

Replicates macOS Mojave's dynamic wallpapers feature, also sets system theme to dark/light accordingly 

Uses [Sunrise-Sunset api](https://sunrise-sunset.org/api) to get the sunrise and sunset times of current location retrieved by the [LocateMe](http://iharder.sourceforge.net/current/macosx/locateme/) command line tool 

>LocateMe is a Public Domain command-line tool that lets you find your location (latitude, longitude, etc) using Apple's geolocation services.

A plist is created, placed in the appropriate place and loaded to ensure that the wallpaper is kept updated

# Features

Allows you to use custom images from any folder placed in any directory
Gives you the option to use a dynamic system theme or just use a single light or dark theme all the time
Cuts the API calls to just 2 per day

Limitation : There is no proper way to support multiple spaces yet it seems

# Set Up

1. [Download the latest release](https://github.com/kush-agra/Dynamic_Walls-app/releases) and place the app in an appropriate location, preferably in the applications folder but you can leave it in the Downloads folder for it to be stealthy-not visible

2. Right click and open the app (Double click won't work the first time becasue Gatekeeper) and select an images folder ([See image folder format](https://github.com/kush-agra/Dynamic_Walls-app#image-folder-format)), here are the [default mojave wallpapers as JPEG](https://mega.nz/#!V5ZRzBZD!E1FV5ehA27fXsrDIWqt6br_G2mNr_QSXDvlO9bah8dE) (~45MB), you can get the uncompressed PNG's [here](https://mega.nz/#!Y4wy0ATL!YaPuL-tu3sBxevXL8HMO_j9eEfLyVQ4JFpqsH_788zs) (~205MB)

# Image Folder Format

Folder needs to have 16 images
All with the same name and name ending with a 3 digit number
Eg : mojave_dynamic - 001.png, mojave_dynamic - 002.png, mojave_dynamic - 003.png...

#### Images Format

* 001 corresponds to dawn
* 002 actual sunrise
* 003
* 004
* 005
* 006
* 007 Noon
* 008
* 009
* 010
* 011
* 012 Sunset
* 013 Dusk
* 014 Nightfall
* 015
* 016
