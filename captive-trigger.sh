#!/bin/bash -e 

#NOTE: This is a proof of concept. So far, all this will do is reintroduce a captive portal if it's lost.... 

{ open neverssl.com && echo "succeess"; }  || { echo "error" && exit 1; }

