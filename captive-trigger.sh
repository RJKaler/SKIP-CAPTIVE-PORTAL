#!/bin/bash -e 

#NOTE: This is a proof of concept. So far, all this will do is reintroduce a captive portal if it's lost.... 


#THIS IS OPTIONAL CODE. I use a VPN on public WiFi addresses - at least in some cases so adjust this to your own needs
#if pgrep surfshark &>/dev/null; then
#   echo -e "Surfshark processes still active\nCheck killswitch before proceeding"
#   exit 0
#else
#    echo "Surfshark appears to be disconnected. Proceeding"
#fi


#Adjust for your perferred browser. Initially, I used the "open" command. This doesn't always prove reliable. Identify your browser. I use vanilla Chrome on Kubuntu 
{ open -a "Google Chrome" http://neverssl.com && echo 'success'; } || { echo "error" && exit 1; }
