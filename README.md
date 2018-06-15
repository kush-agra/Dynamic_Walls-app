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

# Set Up

1. [Download the latest release](https://github.com/kush-agra/Dynamic_Walls-app/releases) and place the app in an appropriate location, preferably in the applications folder but you can leave it in the Downloads folder for it to be stealthy-not visible

2. Right click and open the app (Double click won't work the first time becasue Gatekeeper) and it would ask you for an images folder, here are the [default mojave wallpapers as JPEG](https://mega.nz/#!c1RTmZwT!cveuEUEJQq8R6R3r3W9BFuBPo0WAI_YwMLtgAEG1620) (~45MB), you can get the uncompressed PNG's [here](https://mega.nz/#!UxxyVKJT!4Kn3ilScP2FALnbR3mG3G6I7gDpm7ZE8lGEGU1hGEG0) (~205MB) but the image order is a little incorrect, fix them as they are [here](https://github.com/kush-agra/Dynamic_Walls/issues/5)
