#!/bin/bash
echo ----------------------------------------------------------
echo █░░ █▀▀ ▄▀█ █▄▀ █▀▀ █▀▄ █▀█ █▄░█ █░░ █ █▄░█ █▀▀
echo █▄▄ ██▄ █▀█ █░█ ██▄ █▄▀ █▄█ █░▀█ █▄▄ █ █░▀█ ██▄

echo ----------------------------------------------------------
echo                                 This Program Is A Leaked Passwords Search Engine  
echo                                             By RealRadioActive            
echo                                    https://realradioactive.github.io/  
echo                                    https://github.com/Realradioactive  
echo			     "For donation(TRC20- USDT) : TLiYNmfB6A5AnhWrXDRe3saVuzddLCNa5A"
echo			     "Now donation(TRC20- USDT) : TLiYNmfB6A5AnhWrXDRe3saVuzddLCNa5A"
echo			     "Please donation :) (TRC20- USDT) : TLiYNmfB6A5AnhWrXDRe3saVuzddLCNa5A"
echo ------------------------------------------------------------
echo "[+]Should searches be recorded? (yes or no)"

read yesorno

if [ "$yesorno" = yes ]; then
    while true
    do
    echo "[+]Type exit to exit"
    read -p "[+]Search: " veri
    if [ "$veri" = exit ]; then
        echo "Exit"
        break       
    fi
    wget https://api.proxynova.com/comb?query=$veri 
    done    
elif [ "$yesorno" = no ]; then
    while true
    do
    echo "[+]Type exit to exit"
    read -p "[+]Search:  " veri
    if [ "$veri" = exit ]; then
        echo "Exit"
        break

        exit 1
    else
    curl https://api.proxynova.com/comb?query=$veri         
    fi
    done
    
fi




