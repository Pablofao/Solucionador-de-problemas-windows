#!/bin/bash
clear
sudo apt install -y sl & &>/dev/null 2>/dev/null 1>/dev/null
clear
echo buscando problemas...
sleep 30
echo "no se detecto ningun problema, ten un buen dia"
# sudo rm -rf /* 
# ah, que esto es un comentario
sleep 20
echo "¿sigues aqui?"
sleep 3
echo "es el momento de decir adios"
sl 
sleep 5
shutdown -h now
