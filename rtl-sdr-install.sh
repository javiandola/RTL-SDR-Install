#!/bin/bash

sudo apt update ; sudo apt upgrade -y

sudo apt install -y rtl-sdr librtlsdr-dev gqrx-sdr qsstv gpredict

wget https://github.com/AlexandreRouma/SDRPlusPlus/releases/download/nightly/sdrpp_ubuntu_jammy_amd64.deb

sudo dpkg -i sdrpp_ubuntu_jammy_amd64.deb || sudo apt --fix-broken install ; sudo dpkg -i sdrpp_ubuntu_jammy_amd64.deb

sudo rm -f sdrpp_ubuntu_jammy_amd64.deb

exit