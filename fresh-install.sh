#!/bin/bash

# ant
echo "Installing ant"
sudo apt-get -qq install ant

# git
echo "Installing git"
sudo apt-get -qq install git

# python
echo "Installing python"
sudo apt-get -qq install python3 python-is-python3

# yt-dlp
echo "Installing yt-dlp"
wget -qN https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp -O $HOME/.local/bin/yt-dlp
chmod a+rx $HOME/.local/bin/yt-dlp  # Make executable

# end
echo "Done"
