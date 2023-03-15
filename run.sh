#!/bin/bash

# To get the script
wget https://gist.githubusercontent.com/Sanix-Darker/d70fc117a1a164277fe2a41bac66ff14/raw/64e39b9bc7b5d31c3a4fa3f0cd387f583d626038/expose -P $HOME/
# To add execution rights to the script
chmod +x expose

# To add an alias to run it on any directory
# You can add it on your ~/.bashrc if you want
echo "alias expose='$HOME/expose'" >> ~/.bashrc
# echo "alias expose='$HOME/expose'" >> ~/.zshrc

# To run it you just have to hit:
# expose 9090
#
# it will open the 9090 port of your local machine to the world
# and a generated http/https link will be available
