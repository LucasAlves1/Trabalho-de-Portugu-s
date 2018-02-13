#!/bin/bash
clear
echo Requisitos:
echo
echo 'PYTHON= 3.5'
sudo apt-get install python3.5
sudo apt-get update
clear
echo 'PIP'
sudo apt-get install python-pip
sudo apt-get update
clear
echo 'PIP3'
sudo apt-get install python3-pip3
sudo apt-get update
clear
echo 'KIVY >'
sudo add-apt-repository ppa:kivy-team/kivy
sudo apt-get update
sudo apt-get install python3-kivy


echo 'EXECUÇÃO'
python3.5 main.py
