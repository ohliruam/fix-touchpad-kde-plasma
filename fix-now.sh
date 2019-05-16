#!/bin/bash


sudo apt install xserver-xorg-input-libinput xserver-xorg-input-synaptics xserver-xorg-input-synaptics-dev

sudo mkdir /etc/X11/xorg.conf.d

sudo cp 50-synaptics.conf /etc/X11/xorg.conf.d

sleep 2

echo "Criando arquivo de configuração"

echo

echo

echo "//"
sleep 1
echo "////"
sleep 1
echo "//////"
sleep 1
echo "////////"
sleep 1
echo "////////////"
sleep 1
echo "/////////////"
sleep 1
echo "////////////////"
sleep 1
echo "////////////////////"
sleep 1
echo "//////////////////////"
sleep 1
echo "//////////////////////////"
sleep 1
echo "////////////////////////////"
sleep 1
echo "////////////////////////////////"
sleep 1
echo "////////////////////////////////// 100%"

sleep 2

echo"Saindo do script seu PC irá reiniciar agora"

sleep 2

sudo reboot

exit
