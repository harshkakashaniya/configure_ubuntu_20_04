sudo apt update
sudo apt upgrade

# install Chrome
sudo apt install wget
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb 

#install docker
sudo snap install curl
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh ./get-docker.sh

#install ros
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
curl -s https://raw.githubusercontent.com/ros/rosdistro/master/ros.asc | sudo apt-key add -
sudo apt update
sudo apt install -y ros-noetic-desktop-full

#install VS code
sudo snap install --classic code

#install Slack
sudo snap install slack
