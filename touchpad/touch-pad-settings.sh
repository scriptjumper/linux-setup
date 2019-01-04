# Add yourself to the input group
sudo gpasswd -a $USER input

# Install dependencies
sudo apt-get install xdotool wmctrl libinput-tools

# Clone and install
git clone http://github.com/bulletmark/libinput-gestures
cd libinput-gestures
sudo ./libinput-gestures-setup install

# Create a file called libinput-gesture.conf
touch ~/.config/libinput-gestures.conf

# You will need to either use nano or any other method to open libinput-gesture.conf to paste the following commands
gesture swipe up 3 xdotool key super+Up
gesture swipe down 3 xdotool key super+Down
gesture swipe left 3 xdotool key super+Right
gesture swipe right 3 xdotool key super+Left


# After you have pasted the commands you need to restart your machine then run the restart command
libinput-gestures-setup restart
