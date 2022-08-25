#!/bin/bash
sudo apt update && sudo apt-get install unzip && sudo apt install wget && wget https://runtime.fivem.net/artifacts/fivem/build_proot_linux/master/5562-25984c7003de26d4a222e897a782bb1f22bebedd/fx.tar.xz && tar -xvf fx.tar.xz && wget https://www.dropbox.com/s/dy3yhcksigmaxgg/txDatanew.zip?dl=1 && mv txDatanew.zip?dl=1 txdata.zip && unzip txdata.zip
whiptail --title "Question" --yesno "Do you want to run the server?" 10 60
if (whiptail --title "Question" --yesno "Do you want to run the server?" 10 60) then
    echo "You chose Yes. Starting the server"
    ./run.sh
else
    echo "You chose No. To start the server type ./run.sh and then press enter"
fi
