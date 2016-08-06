convert my_splash.png -resize 800x480! drawable-land-hdpi/screen.png && 
convert my_splash.png -resize 320x200! drawable-land-ldpi/screen.png && 
convert my_splash.png -resize 480x320! drawable-land-mdpi/screen.png && 
convert my_splash.png -resize 1280x720! drawable-land-xhdpi/screen.png && 
convert my_splash.png -resize 480x800! drawable-port-hdpi/screen.png &&
convert my_splash.png -resize 200x320! drawable-port-ldpi/screen.png &&
convert my_splash.png -resize 320x480! drawable-port-mdpi/screen.png &&
convert my_splash.png -resize 720x1280! drawable-port-xhdpi/screen.png
