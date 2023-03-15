#!/bin/bash

# To get the script
wget https://raw.githubusercontent.com/Sanix-Darker/expose/master/expose -P $HOME/
# To add execution rights to the script
chmod +x $HOME/expose

# To add an alias to run it on any directory
# You can add it on your ~/.bashrc if you want
echo "alias expose='$HOME/expose'" >> ~/.bashrc
# echo "alias expose='$HOME/expose'" >> ~/.zshrc

# We need to source the changes made
source ~/.bashrc
# source ~/.zshrc

# To run it you just have to hit:
# expose 9090
#
# it will open the 9090 port of your local machine to the world
# and a generated http/https link will be available
